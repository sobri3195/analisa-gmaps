.class final Lapch;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazip;


# instance fields
.field final synthetic a:Lcphr;

.field final synthetic b:Lbxck;

.field final synthetic c:J

.field final synthetic d:Laynt;

.field final synthetic e:Lapcl;


# direct methods
.method public constructor <init>(Lapcl;Lcphr;Lbxck;JLaynt;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lapch;->a:Lcphr;

    .line 2
    .line 3
    iput-object p3, p0, Lapch;->b:Lbxck;

    .line 4
    .line 5
    iput-wide p4, p0, Lapch;->c:J

    .line 6
    .line 7
    iput-object p6, p0, Lapch;->d:Laynt;

    .line 8
    .line 9
    iput-object p1, p0, Lapch;->e:Lapcl;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final pK(Laziv;Laziy;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laziv<",
            "Lcphr;",
            ">;",
            "Laziy;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Laziy;->a()Lazhm;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget p1, p1, Lazhm;->A:I

    .line 6
    .line 7
    sget-object p2, Lapcm;->a:Lbxbk;

    .line 8
    .line 9
    iget-object v0, p0, Lapch;->e:Lapcl;

    .line 10
    .line 11
    sget-object p2, Lbyfi;->Ld:Lbyfi;

    .line 12
    .line 13
    new-instance v1, Lbeaz;

    .line 14
    .line 15
    iget-object v2, v0, Lapcl;->h:Lbiac;

    .line 16
    .line 17
    invoke-direct {v1, v2, p2, p1}, Lbeaz;-><init>(Lbiac;Lbyik;I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, v0, Lapcl;->n:Lbdzq;

    .line 21
    .line 22
    invoke-interface {p1, v1}, Lbdzq;->i(Lbeau;)Lbeae;

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lapch;->a:Lcphr;

    .line 26
    .line 27
    iget-object p1, p1, Lcphr;->e:Lcezp;

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    sget-object p1, Lcezp;->a:Lcezp;

    .line 32
    .line 33
    :cond_0
    iget-object v2, p0, Lapch;->b:Lbxck;

    .line 34
    .line 35
    iget-wide v3, p0, Lapch;->c:J

    .line 36
    .line 37
    iget-object v7, p0, Lapch;->d:Laynt;

    .line 38
    .line 39
    iget-wide v5, p1, Lcezp;->e:J

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual/range {v0 .. v7}, Lapcl;->g(Lcphs;Lbxck;JJLaynt;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final bridge synthetic sN(Laziv;Ljava/lang/Object;)V
    .locals 8

    .line 1
    move-object v1, p2

    .line 2
    check-cast v1, Lcphs;

    .line 3
    .line 4
    iget-object p1, p0, Lapch;->a:Lcphr;

    .line 5
    .line 6
    iget-object p2, p1, Lcphr;->e:Lcezp;

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    sget-object p2, Lcezp;->a:Lcezp;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lapch;->e:Lapcl;

    .line 13
    .line 14
    iget-wide v5, p2, Lcezp;->e:J

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lapch;->b:Lbxck;

    .line 20
    .line 21
    iget-wide v3, p0, Lapch;->c:J

    .line 22
    .line 23
    iget-object v7, p0, Lapch;->d:Laynt;

    .line 24
    .line 25
    invoke-virtual/range {v0 .. v7}, Lapcl;->g(Lcphs;Lbxck;JJLaynt;)V

    .line 26
    .line 27
    .line 28
    new-instance p2, Lapcg;

    .line 29
    .line 30
    invoke-direct {p2, p0, v1, p1}, Lapcg;-><init>(Lapch;Lcphs;Lcphr;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v0, Lapcl;->k:Lbzut;

    .line 34
    .line 35
    invoke-interface {p1, p2}, Lbzut;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
