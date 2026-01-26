.class public final Lbtpo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final synthetic a:Lbtpo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbtpo;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbtpo;->a:Lbtpo;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/16 v1, 0xe

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v2, v0, v1}, Lbtpo;->c(Lbtpd;II)Lbtpp;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic c(Lbtpd;II)Lbtpp;
    .locals 2

    .line 1
    and-int/lit8 v0, p2, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p0, v1

    .line 7
    :cond_0
    and-int/lit8 p2, p2, 0x4

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    :cond_1
    new-instance p2, Lbtpp;

    .line 13
    .line 14
    invoke-direct {p2, p0, p1, v1}, Lbtpp;-><init>(Lbtpd;ILbtlz;)V

    .line 15
    .line 16
    .line 17
    return-object p2
.end method


# virtual methods
.method public final a(Lbtpd;)Lbtpp;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/16 v1, 0xc

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lbtpo;->c(Lbtpd;II)Lbtpp;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final b(I)Lbtpp;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0xa

    .line 3
    .line 4
    invoke-static {v0, p1, v1}, Lbtpo;->c(Lbtpd;II)Lbtpp;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method
