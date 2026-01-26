.class public final Licm;
.super Lge;
.source "PG"


# instance fields
.field final synthetic a:Licl;

.field final synthetic b:Licl;

.field final synthetic c:Lgg;

.field final synthetic d:I

.field final synthetic e:I


# direct methods
.method public constructor <init>(Licl;Licl;Lgg;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Licm;->a:Licl;

    .line 2
    .line 3
    iput-object p2, p0, Licm;->b:Licl;

    .line 4
    .line 5
    iput-object p3, p0, Licm;->c:Lgg;

    .line 6
    .line 7
    iput p4, p0, Licm;->d:I

    .line 8
    .line 9
    iput p5, p0, Licm;->e:I

    .line 10
    .line 11
    invoke-direct {p0}, Lge;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Licm;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Licm;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final c(II)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Licm;->a:Licl;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Licl;->g(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Licm;->b:Licl;

    .line 8
    .line 9
    invoke-interface {v0, p2}, Licl;->g(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method public final d(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Licm;->b:Licl;

    .line 2
    .line 3
    iget-object v1, p0, Licm;->a:Licl;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Licl;->g(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p2}, Licl;->g(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    iget-object v0, p0, Licm;->c:Lgg;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lgg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public final e(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Licm;->b:Licl;

    .line 2
    .line 3
    iget-object v1, p0, Licm;->a:Licl;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Licl;->g(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p2}, Licl;->g(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    iget-object v0, p0, Licm;->c:Lgg;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lgg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method
