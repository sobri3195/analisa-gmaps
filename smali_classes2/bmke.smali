.class Lbmke;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxmd;


# instance fields
.field public final b:Ljava/lang/String;

.field public c:Lbmhv;

.field public d:I

.field public final e:[Lbmhw;

.field public final f:I

.field public g:I

.field public final h:[I

.field public i:I

.field public j:I

.field public final k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "bmke"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbmke;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lbmke;->d:I

    .line 6
    .line 7
    iput v0, p0, Lbmke;->g:I

    .line 8
    .line 9
    iput v0, p0, Lbmke;->i:I

    .line 10
    .line 11
    iput v0, p0, Lbmke;->j:I

    .line 12
    .line 13
    iput-object p1, p0, Lbmke;->b:Ljava/lang/String;

    .line 14
    .line 15
    iput p2, p0, Lbmke;->f:I

    .line 16
    .line 17
    iput-boolean p3, p0, Lbmke;->k:Z

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    if-eq p1, p3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x2

    .line 24
    :goto_0
    new-array p1, p1, [Lbmhw;

    .line 25
    .line 26
    iput-object p1, p0, Lbmke;->e:[Lbmhw;

    .line 27
    .line 28
    array-length p1, p1

    .line 29
    new-array p1, p1, [I

    .line 30
    .line 31
    iput-object p1, p0, Lbmke;->h:[I

    .line 32
    .line 33
    move p1, v0

    .line 34
    :goto_1
    iget-object p2, p0, Lbmke;->e:[Lbmhw;

    .line 35
    .line 36
    array-length p3, p2

    .line 37
    if-ge p1, p3, :cond_1

    .line 38
    .line 39
    iget-object p3, p0, Lbmke;->h:[I

    .line 40
    .line 41
    aput v0, p3, p1

    .line 42
    .line 43
    sget-object p3, Lbmhw;->a:Lbmhw;

    .line 44
    .line 45
    aput-object p3, p2, p1

    .line 46
    .line 47
    add-int/lit8 p1, p1, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Lbmhw;
    .locals 2

    .line 1
    iget-object v0, p0, Lbmke;->e:[Lbmhw;

    .line 2
    .line 3
    iget v1, p0, Lbmke;->d:I

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    return-object v0
.end method
