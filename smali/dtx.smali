.class public final Ldtx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field final synthetic d:Ldtz;


# direct methods
.method public constructor <init>(Ldtz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldtx;->d:Ldtz;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Ldtx;->d:Ldtz;

    .line 2
    .line 3
    iget-object v0, v0, Ldtz;->c:[I

    .line 4
    .line 5
    iget v1, p0, Ldtx;->b:I

    .line 6
    .line 7
    add-int/2addr v1, p1

    .line 8
    aget p1, v0, v1

    .line 9
    .line 10
    return p1
.end method

.method public final b()Ldtu;
    .locals 2

    .line 1
    iget-object v0, p0, Ldtx;->d:Ldtz;

    .line 2
    .line 3
    iget-object v0, v0, Ldtz;->a:[Ldtu;

    .line 4
    .line 5
    iget v1, p0, Ldtx;->a:I

    .line 6
    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    return-object v0
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ldtx;->d:Ldtz;

    .line 2
    .line 3
    iget-object v0, v0, Ldtz;->e:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v1, p0, Ldtx;->c:I

    .line 6
    .line 7
    add-int/2addr v1, p1

    .line 8
    aget-object p1, v0, v1

    .line 9
    .line 10
    return-object p1
.end method
