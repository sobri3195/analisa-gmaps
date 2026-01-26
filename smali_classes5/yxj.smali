.class public final Lyxj;
.super Lafpv;
.source "PG"


# static fields
.field private static final d:[I

.field private static final e:[I

.field private static final f:Lbmip;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    filled-new-array {v0, v0, v0, v1}, [I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lyxj;->d:[I

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    filled-new-array {v1, v1, v1, v0}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lyxj;->e:[I

    .line 15
    .line 16
    sget-object v0, Lbmip;->c:Lbmip;

    .line 17
    .line 18
    sput-object v0, Lyxj;->f:Lbmip;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(I)Lchnn;
    .locals 4

    .line 1
    sget-object v0, Lyxj;->f:Lbmip;

    .line 2
    .line 3
    sget-object v1, Lyxj;->d:[I

    .line 4
    .line 5
    sget-object v2, Lyxj;->e:[I

    .line 6
    .line 7
    sget-object v3, Lxqx;->a:[I

    .line 8
    .line 9
    invoke-static {p1, v0, v1, v2, v3}, Lxqx;->d(ILbmip;[I[I[I)Lchnn;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
