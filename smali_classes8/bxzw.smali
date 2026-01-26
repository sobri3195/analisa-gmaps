.class public final Lbxzw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:I


# instance fields
.field public b:[[I

.field public c:I

.field public d:I

.field public e:[[I

.field public f:I

.field public g:I

.field public final h:Lcsdi;

.field public final i:Lcbrc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x800

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    rsub-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    sput v0, Lbxzw;->a:I

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcsdx;

    .line 5
    .line 6
    invoke-direct {v0}, Lcsdx;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbxzw;->h:Lcsdi;

    .line 10
    .line 11
    new-instance v0, Lcbrc;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbxzw;->i:Lcbrc;

    .line 17
    .line 18
    invoke-virtual {p0}, Lbxzw;->d()V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lbxzw;->e:[[I

    .line 2
    .line 3
    sget v1, Lbxzw;->a:I

    .line 4
    .line 5
    shr-int v1, p1, v1

    .line 6
    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    and-int/lit16 p1, p1, 0x7ff

    .line 10
    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    return p1
.end method

.method public final b(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lbxzw;->b:[[I

    .line 2
    .line 3
    sget v1, Lbxzw;->a:I

    .line 4
    .line 5
    shr-int v1, p1, v1

    .line 6
    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    and-int/lit16 p1, p1, 0x7ff

    .line 10
    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    return p1
.end method

.method public final c(I)Lbxzn;
    .locals 2

    .line 1
    iget v0, p0, Lbxzw;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ge p1, v0, :cond_0

    .line 5
    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    :cond_0
    invoke-static {v1}, La;->e(Z)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lbxzv;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lbxzv;-><init>(Lbxzw;I)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v1, v0, [[I

    .line 4
    .line 5
    iput-object v1, p0, Lbxzw;->b:[[I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lbxzw;->c:I

    .line 9
    .line 10
    iput v1, p0, Lbxzw;->d:I

    .line 11
    .line 12
    new-array v0, v0, [[I

    .line 13
    .line 14
    iput-object v0, p0, Lbxzw;->e:[[I

    .line 15
    .line 16
    const/16 v2, 0x800

    .line 17
    .line 18
    new-array v2, v2, [I

    .line 19
    .line 20
    aput-object v2, v0, v1

    .line 21
    .line 22
    aput v1, v2, v1

    .line 23
    .line 24
    iput v1, p0, Lbxzw;->f:I

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput v0, p0, Lbxzw;->g:I

    .line 28
    .line 29
    iget-object v0, p0, Lbxzw;->h:Lcsdi;

    .line 30
    .line 31
    invoke-interface {v0}, Lcsdi;->clear()V

    .line 32
    .line 33
    .line 34
    return-void
.end method
