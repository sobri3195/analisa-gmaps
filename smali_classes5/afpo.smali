.class public final Lafpo;
.super Lafpv;
.source "PG"


# static fields
.field private static final d:[I

.field private static final e:[I

.field private static final f:Lbmip;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x5

    .line 5
    filled-new-array {v0, v1, v2, v3}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lafpo;->d:[I

    .line 10
    .line 11
    const/4 v0, 0x7

    .line 12
    filled-new-array {v1, v2, v3, v0}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lafpo;->e:[I

    .line 17
    .line 18
    sget-object v0, Lbmip;->c:Lbmip;

    .line 19
    .line 20
    sput-object v0, Lafpo;->f:Lbmip;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(I)Lchnn;
    .locals 4

    .line 1
    invoke-static {p1}, Lzot;->au(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget-object v0, Lafpo;->f:Lbmip;

    .line 6
    .line 7
    sget-object v1, Lafpo;->d:[I

    .line 8
    .line 9
    sget-object v2, Lafpo;->e:[I

    .line 10
    .line 11
    sget-object v3, Lxqx;->a:[I

    .line 12
    .line 13
    invoke-static {p1, v0, v1, v2, v3}, Lxqx;->d(ILbmip;[I[I[I)Lchnn;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
