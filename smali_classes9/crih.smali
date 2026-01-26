.class final Lcrih;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcugn;

.field public static final b:[Lcrie;

.field public static final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Lcugn;->a:Lcugn;

    const-string v0, ":"

    .line 2
    invoke-static {v0}, Lctel;->m(Ljava/lang/String;)Lcugn;

    move-result-object v0

    sput-object v0, Lcrih;->a:Lcugn;

    const/16 v0, 0x3d

    new-array v1, v0, [Lcrie;

    .line 3
    new-instance v2, Lcrie;

    sget-object v3, Lcrie;->e:Lcugn;

    const-string v4, ""

    invoke-direct {v2, v3, v4}, Lcrie;-><init>(Lcugn;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lcrie;

    sget-object v5, Lcrie;->b:Lcugn;

    const-string v6, "GET"

    invoke-direct {v2, v5, v6}, Lcrie;-><init>(Lcugn;Ljava/lang/String;)V

    const/4 v5, 0x1

    aput-object v2, v1, v5

    new-instance v2, Lcrie;

    sget-object v5, Lcrie;->b:Lcugn;

    const-string v6, "POST"

    invoke-direct {v2, v5, v6}, Lcrie;-><init>(Lcugn;Ljava/lang/String;)V

    const/4 v5, 0x2

    aput-object v2, v1, v5

    new-instance v2, Lcrie;

    sget-object v5, Lcrie;->c:Lcugn;

    const-string v6, "/"

    invoke-direct {v2, v5, v6}, Lcrie;-><init>(Lcugn;Ljava/lang/String;)V

    const/4 v5, 0x3

    aput-object v2, v1, v5

    new-instance v2, Lcrie;

    sget-object v5, Lcrie;->c:Lcugn;

    const-string v6, "/index.html"

    invoke-direct {v2, v5, v6}, Lcrie;-><init>(Lcugn;Ljava/lang/String;)V

    const/4 v5, 0x4

    aput-object v2, v1, v5

    new-instance v2, Lcrie;

    sget-object v5, Lcrie;->d:Lcugn;

    const-string v6, "http"

    invoke-direct {v2, v5, v6}, Lcrie;-><init>(Lcugn;Ljava/lang/String;)V

    const/4 v5, 0x5

    aput-object v2, v1, v5

    new-instance v2, Lcrie;

    sget-object v5, Lcrie;->d:Lcugn;

    const-string v6, "https"

    invoke-direct {v2, v5, v6}, Lcrie;-><init>(Lcugn;Ljava/lang/String;)V

    const/4 v5, 0x6

    aput-object v2, v1, v5

    new-instance v2, Lcrie;

    sget-object v5, Lcrie;->a:Lcugn;

    const-string v6, "200"

    invoke-direct {v2, v5, v6}, Lcrie;-><init>(Lcugn;Ljava/lang/String;)V

    const/4 v5, 0x7

    aput-object v2, v1, v5

    new-instance v2, Lcrie;

    sget-object v5, Lcrie;->a:Lcugn;

    const-string v6, "204"

    invoke-direct {v2, v5, v6}, Lcrie;-><init>(Lcugn;Ljava/lang/String;)V

    const/16 v5, 0x8

    aput-object v2, v1, v5

    new-instance v2, Lcrie;

    sget-object v5, Lcrie;->a:Lcugn;

    const-string v6, "206"

    invoke-direct {v2, v5, v6}, Lcrie;-><init>(Lcugn;Ljava/lang/String;)V

    const/16 v5, 0x9

    aput-object v2, v1, v5

    new-instance v2, Lcrie;

    sget-object v5, Lcrie;->a:Lcugn;

    const-string v6, "304"

    invoke-direct {v2, v5, v6}, Lcrie;-><init>(Lcugn;Ljava/lang/String;)V

    const/16 v5, 0xa

    aput-object v2, v1, v5

    new-instance v2, Lcrie;

    sget-object v5, Lcrie;->a:Lcugn;

    const-string v6, "400"

    invoke-direct {v2, v5, v6}, Lcrie;-><init>(Lcugn;Ljava/lang/String;)V

    const/16 v5, 0xb

    aput-object v2, v1, v5

    new-instance v2, Lcrie;

    sget-object v5, Lcrie;->a:Lcugn;

    const-string v6, "404"

    invoke-direct {v2, v5, v6}, Lcrie;-><init>(Lcugn;Ljava/lang/String;)V

    const/16 v5, 0xc

    aput-object v2, v1, v5

    new-instance v2, Lcrie;

    sget-object v5, Lcrie;->a:Lcugn;

    const-string v6, "500"

    invoke-direct {v2, v5, v6}, Lcrie;-><init>(Lcugn;Ljava/lang/String;)V

    const/16 v5, 0xd

    aput-object v2, v1, v5

    new-instance v2, Lcrie;

    const-string v5, "accept-charset"

    invoke-direct {v2, v5, v4}, Lcrie;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0xe

    aput-object v2, v1, v5

    new-instance v2, Lcrie;

    const-string v5, "accept-encoding"

    const-string v6, "gzip, deflate"

    invoke-direct {v2, v5, v6}, Lcrie;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0xf

    aput-object v2, v1, v5

    new-instance v2, Lcrie;

    const-string v5, "accept-language"

    invoke-direct {v2, v5, v4}, Lcrie;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x10

    aput-object v2, v1, v5

    new-instance v2, Lcrie;

    const-string v5, "accept-ranges"

    invoke-direct {v2, v5, v4}, Lcrie;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x11

    aput-object v2, v1, v5

    new-instance v2, Lcrie;

    const-string v5, "accept"

    invoke-direct {v2, v5, v4}, Lcrie;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x12

    aput-object v2, v1, v5

    new-instance v2, Lcrie;

    const-string v5, "access-control-allow-origin"

    invoke-direct {v2, v5, v4}, Lcrie;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x13

    aput-object v2, v1, v5

    new-instance v2, Lcrie;

    const-string v5, "age"

    invoke-direct {v2, v5, v4}, Lcrie;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x14

    aput-object v2, v1, v5

    new-instance v2, Lcrie;

    const-string v5, "allow"

    invoke-direct {v2, v5, v4}, Lcrie;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x15

    aput-object v2, v1, v5

    new-instance v2, Lcrie;

    const-string v5, "authorization"

    invoke-direct {v2, v5, v4}, Lcrie;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x16

    aput-object v2, v1, v5

    new-instance v2, Lcrie;

    const-string v5, "cache-control"

    invoke-direct {v2, v5, v4}, Lcrie;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x17

    aput-object v2, v1, v5

    new-instance v2, Lcrie;

    const-string v5, "content-disposition"

    invoke-direct {v2, v5, v4}, Lcrie;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x18

    aput-object v2, v1, v5

    new-instance v2, Lcrie;

    const-string v5, "content-encoding"

    invoke-direct {v2, v5, v4}, Lcrie;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x19

    aput-object v2, v1, v5

    new-instance v2, Lcrie;

    const-string v5, "content-language"

    invoke-direct {v2, v5, v4}, Lcrie;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x1a

    aput-object v2, v1, v5

    new-instance v2, Lcrie;

    const-string v5, "content-length"

    invoke-direct {v2, v5, v4}, Lcrie;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x1b

    aput-object v2, v1, v5

    new-instance v2, Lcrie;

    const-string v5, "content-location"

    invoke-direct {v2, v5, v4}, Lcrie;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x1c

    aput-object v2, v1, v5

    new-instance v2, Lcrie;

    const-string v5, "content-range"

    invoke-direct {v2, v5, v4}, Lcrie;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x1d

    aput-object v2, v1, v5

    new-instance v2, Lcrie;

    const-string v5, "content-type"

    invoke-direct {v2, v5, v4}, Lcrie;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x1e

    aput-object v2, v1, v5

    new-instance v2, Lcrie;

    const-string v5, "cookie"

    invoke-direct {v2, v5, v4}, Lcrie;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x1f

    aput-object v2, v1, v5

    new-instance v2, Lcrie;

    const-string v5, "date"

    invoke-direct {v2, v5, v4}, Lcrie;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x20

    aput-object v2, v1, v5

    new-instance v2, Lcrie;

    const-string v5, "etag"

    invoke-direct {v2, v5, v4}, Lcrie;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x21

    aput-object v2, v1, v5

    new-instance v2, Lcrie;

    const-string v5, "expect"

    invoke-direct {v2, v5, v4}, Lcrie;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x22

    aput-object v2, v1, v5

    new-instance v2, Lcrie;

    const-string v5, "expires"

    invoke-direct {v2, v5, v4}, Lcrie;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x23

    aput-object v2, v1, v5

    new-instance v2, Lcrie;

    const-string v5, "from"

    invoke-direct {v2, v5, v4}, Lcrie;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x24

    aput-object v2, v1, v5

    new-instance v2, Lcrie;

    const-string v5, "host"

    invoke-direct {v2, v5, v4}, Lcrie;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x25

    aput-object v2, v1, v5

    new-instance v2, Lcrie;

    const-string v5, "if-match"

    invoke-direct {v2, v5, v4}, Lcrie;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x26

    aput-object v2, v1, v5

    new-instance v2, Lcrie;

    const-string v5, "if-modified-since"

    invoke-direct {v2, v5, v4}, Lcrie;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x27

    aput-object v2, v1, v5

    new-instance v2, Lcrie;

    const-string v5, "if-none-match"

    invoke-direct {v2, v5, v4}, Lcrie;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x28

    aput-object v2, v1, v5

    new-instance v2, Lcrie;

    const-string v5, "if-range"

    invoke-direct {v2, v5, v4}, Lcrie;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x29

    aput-object v2, v1, v5

    new-instance v2, Lcrie;

    const-string v5, "if-unmodified-since"

    invoke-direct {v2, v5, v4}, Lcrie;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x2a

    aput-object v2, v1, v5

    new-instance v2, Lcrie;

    const-string v5, "last-modified"

    invoke-direct {v2, v5, v4}, Lcrie;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x2b

    aput-object v2, v1, v5

    new-instance v2, Lcrie;

    const-string v5, "link"

    invoke-direct {v2, v5, v4}, Lcrie;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x2c

    aput-object v2, v1, v5

    new-instance v2, Lcrie;

    const-string v5, "location"

    invoke-direct {v2, v5, v4}, Lcrie;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x2d

    aput-object v2, v1, v5

    new-instance v2, Lcrie;

    const-string v5, "max-forwards"

    invoke-direct {v2, v5, v4}, Lcrie;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x2e

    aput-object v2, v1, v5

    new-instance v2, Lcrie;

    const-string v5, "proxy-authenticate"

    invoke-direct {v2, v5, v4}, Lcrie;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x2f

    aput-object v2, v1, v5

    new-instance v2, Lcrie;

    const-string v5, "proxy-authorization"

    invoke-direct {v2, v5, v4}, Lcrie;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x30

    aput-object v2, v1, v5

    new-instance v2, Lcrie;

    const-string v5, "range"

    invoke-direct {v2, v5, v4}, Lcrie;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x31

    aput-object v2, v1, v5

    new-instance v2, Lcrie;

    const-string v5, "referer"

    invoke-direct {v2, v5, v4}, Lcrie;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x32

    aput-object v2, v1, v5

    new-instance v2, Lcrie;

    const-string v5, "refresh"

    invoke-direct {v2, v5, v4}, Lcrie;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x33

    aput-object v2, v1, v5

    new-instance v2, Lcrie;

    const-string v5, "retry-after"

    invoke-direct {v2, v5, v4}, Lcrie;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x34

    aput-object v2, v1, v5

    new-instance v2, Lcrie;

    const-string v5, "server"

    invoke-direct {v2, v5, v4}, Lcrie;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x35

    aput-object v2, v1, v5

    new-instance v2, Lcrie;

    const-string v5, "set-cookie"

    invoke-direct {v2, v5, v4}, Lcrie;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x36

    aput-object v2, v1, v5

    new-instance v2, Lcrie;

    const-string v5, "strict-transport-security"

    invoke-direct {v2, v5, v4}, Lcrie;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x37

    aput-object v2, v1, v5

    new-instance v2, Lcrie;

    const-string v5, "transfer-encoding"

    invoke-direct {v2, v5, v4}, Lcrie;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x38

    aput-object v2, v1, v5

    new-instance v2, Lcrie;

    const-string v5, "user-agent"

    invoke-direct {v2, v5, v4}, Lcrie;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x39

    aput-object v2, v1, v5

    new-instance v2, Lcrie;

    const-string v5, "vary"

    invoke-direct {v2, v5, v4}, Lcrie;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x3a

    aput-object v2, v1, v5

    new-instance v2, Lcrie;

    const-string v5, "via"

    invoke-direct {v2, v5, v4}, Lcrie;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x3b

    aput-object v2, v1, v5

    new-instance v2, Lcrie;

    const-string v5, "www-authenticate"

    invoke-direct {v2, v5, v4}, Lcrie;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x3c

    aput-object v2, v1, v4

    sput-object v1, Lcrih;->b:[Lcrie;

    new-instance v1, Ljava/util/LinkedHashMap;

    .line 4
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    :goto_0
    sget-object v2, Lcrih;->b:[Lcrie;

    .line 5
    array-length v4, v2

    if-ge v3, v0, :cond_1

    .line 6
    aget-object v4, v2, v3

    iget-object v4, v4, Lcrie;->f:Lcugn;

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 7
    aget-object v2, v2, v3

    iget-object v2, v2, Lcrie;->f:Lcugn;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcrih;->c:Ljava/util/Map;

    return-void
.end method

.method public static a(Lcugn;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcugn;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcugn;->a(I)B

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/16 v3, 0x41

    .line 13
    .line 14
    if-lt v2, v3, :cond_1

    .line 15
    .line 16
    const/16 v3, 0x5a

    .line 17
    .line 18
    if-le v2, v3, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcugn;->e()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v1, "PROTOCOL_ERROR response malformed: mixed case name: "

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return-void
.end method
