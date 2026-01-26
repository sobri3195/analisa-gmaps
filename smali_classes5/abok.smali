.class public final Labok;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcmel;

.field public b:Ljava/lang/String;

.field public c:Lcmel;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Lccih;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:Z

.field public n:I

.field public o:Z

.field public p:Z

.field public q:Lawzw;

.field public r:Lawzw;

.field public s:Lawzw;

.field public t:Lcom/google/common/collect/ImmutableList;

.field public u:Lcmel;

.field public v:Lcom/google/common/collect/ImmutableList;

.field public w:I

.field public x:I

.field public y:I


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labok;->k:Ljava/lang/String;

    .line 2
    .line 3
    iget p1, p0, Labok;->w:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x2000

    .line 6
    .line 7
    iput p1, p0, Labok;->w:I

    .line 8
    .line 9
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labok;->j:Ljava/lang/String;

    .line 2
    .line 3
    iget p1, p0, Labok;->w:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x1000

    .line 6
    .line 7
    iput p1, p0, Labok;->w:I

    .line 8
    .line 9
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iput p1, p0, Labok;->n:I

    .line 2
    .line 3
    iget p1, p0, Labok;->w:I

    .line 4
    .line 5
    const/high16 v0, 0x10000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Labok;->w:I

    .line 9
    .line 10
    return-void
.end method
