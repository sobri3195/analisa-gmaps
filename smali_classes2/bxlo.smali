.class final Lbxlo;
.super Lbxlg;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    const/16 v1, 0x7e

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v1}, Lbxlg;-><init>(Ljava/util/Map;CC)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final c(C)[C
    .locals 5

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    and-int/lit8 v0, p1, 0xf

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    new-array v2, v1, [C

    .line 9
    .line 10
    sget-object v3, Lbxlr;->a:[C

    .line 11
    .line 12
    aget-char v0, v3, v0

    .line 13
    .line 14
    const/4 v4, 0x3

    .line 15
    aput-char v0, v2, v4

    .line 16
    .line 17
    ushr-int/2addr p1, v1

    .line 18
    aget-char p1, v3, p1

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    aput-char p1, v2, v0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    const/16 v0, 0x78

    .line 25
    .line 26
    aput-char v0, v2, p1

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    const/16 v0, 0x5c

    .line 30
    .line 31
    aput-char v0, v2, p1

    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_0
    invoke-static {p1}, Lbxlr;->a(C)[C

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method
