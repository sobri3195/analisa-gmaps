.class public final Lrbp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lraz;


# static fields
.field static final synthetic a:[Lctgk;

.field public static final synthetic b:I


# instance fields
.field private final c:Lbihh;

.field private final d:Landroid/content/Context;

.field private final e:Lozo;

.field private final f:Lamll;

.field private final g:Lqat;

.field private final h:Lqaj;

.field private final i:Laxae;

.field private final j:Lqzl;

.field private final k:Lctfj;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lctgk;

    .line 3
    .line 4
    new-instance v1, Lctep;

    .line 5
    .line 6
    const-string v2, "uiState"

    .line 7
    .line 8
    const-string v3, "getUiState()Lcom/google/android/apps/gmm/car/navigation/freenav/searchcard/viewmodelimpl/SuggestedDestinationResultViewModelImpl$UiState;"

    .line 9
    .line 10
    const-class v4, Lrbp;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v1, v4, v2, v3, v5}, Lctep;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sget v2, Lctez;->a:I

    .line 17
    .line 18
    aput-object v1, v0, v5

    .line 19
    .line 20
    sput-object v0, Lrbp;->a:[Lctgk;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lbihh;Landroid/content/Context;Laxae;Lqat;Lqaj;Lozo;Lqzl;Lamll;Lqvv;IZZ)V
    .locals 11

    .line 1
    new-instance v10, Lrbn;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p12, :cond_0

    .line 5
    .line 6
    invoke-interface {p4}, Lqat;->at()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_0
    move-object v2, p2

    .line 14
    move-object v6, p3

    .line 15
    move-object/from16 v7, p5

    .line 16
    .line 17
    move-object/from16 v1, p6

    .line 18
    .line 19
    move-object/from16 v3, p9

    .line 20
    .line 21
    move/from16 v4, p10

    .line 22
    .line 23
    move/from16 v5, p11

    .line 24
    .line 25
    move v8, v0

    .line 26
    move-object v0, v10

    .line 27
    invoke-direct/range {v0 .. v8}, Lrbn;-><init>(Lozo;Landroid/content/Context;Lqvv;IZLaxae;Lqaj;Z)V

    .line 28
    .line 29
    .line 30
    move-object/from16 v9, p7

    .line 31
    .line 32
    move-object v10, v0

    .line 33
    move-object v3, v1

    .line 34
    move v5, v4

    .line 35
    move-object v8, v6

    .line 36
    move-object v0, p0

    .line 37
    move-object v1, p1

    .line 38
    move-object v6, p4

    .line 39
    move-object/from16 v4, p8

    .line 40
    .line 41
    invoke-direct/range {v0 .. v10}, Lrbp;-><init>(Lbihh;Landroid/content/Context;Lozo;Lamll;ILqat;Lqaj;Laxae;Lqzl;Lrbn;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(Lbihh;Landroid/content/Context;Lozo;Lamll;ILqat;Lqaj;Laxae;Lqzl;Lrbn;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrbp;->c:Lbihh;

    iput-object p2, p0, Lrbp;->d:Landroid/content/Context;

    iput-object p3, p0, Lrbp;->e:Lozo;

    iput-object p4, p0, Lrbp;->f:Lamll;

    iput-object p6, p0, Lrbp;->g:Lqat;

    iput-object p7, p0, Lrbp;->h:Lqaj;

    iput-object p8, p0, Lrbp;->i:Laxae;

    iput-object p9, p0, Lrbp;->j:Lqzl;

    new-instance p1, Lrbo;

    invoke-direct {p1, p10, p0}, Lrbo;-><init>(Ljava/lang/Object;Lrbp;)V

    iput-object p1, p0, Lrbp;->k:Lctfj;

    return-void
.end method

.method public static final synthetic r(Lrbp;)Lbihh;
    .locals 0

    .line 1
    iget-object p0, p0, Lrbp;->c:Lbihh;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()Lpyq;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrbp;->q()Lrbn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lrbn;->o:Layzc;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lrbp;->q()Lrbn;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lrbn;->o:Layzc;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Layzc;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lpyq;

    .line 25
    .line 26
    return-object v0
.end method

.method public b()Lbdzm;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrbp;->q()Lrbn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lrbn;->n:Lbdzm;

    .line 6
    .line 7
    return-object v0
.end method

.method public c()Lbije;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrbp;->g()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lrbp;->q()Lrbn;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lrbn;->f:Laguk;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-wide v0, v0, Laguk;->b:D

    .line 13
    .line 14
    double-to-int v0, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, -0x1

    .line 17
    :goto_0
    iget-object v1, p0, Lrbp;->j:Lqzl;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Lqzl;->c(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Lqzl;->a()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lrbp;->f:Lamll;

    .line 26
    .line 27
    invoke-virtual {p0}, Lrbp;->q()Lrbn;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v1, v1, Lrbn;->d:Lxqo;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Lamll;->q(Lxqo;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lbije;->a:Lbije;

    .line 37
    .line 38
    return-object v0
.end method

.method public d()Lbipt;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrbp;->q()Lrbn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lrbn;->i:Lbipt;

    .line 6
    .line 7
    return-object v0
.end method

.method public e()Lbipt;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrbp;->q()Lrbn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lrbn;->h:Lbipt;

    .line 6
    .line 7
    return-object v0
.end method

.method public f()Lciso;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrbp;->q()Lrbn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lrbn;->g:Lciso;

    .line 6
    .line 7
    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrbp;->q()Lrbn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lrbn;->e:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrbp;->q()Lrbn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lrbn;->m:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrbp;->q()Lrbn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lrbn;->a:Lqvv;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrbp;->q()Lrbn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lrbn;->l:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrbp;->q()Lrbn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lrbn;->j:Z

    .line 6
    .line 7
    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrbp;->q()Lrbn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lrbn;->k:Z

    .line 6
    .line 7
    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrbp;->g:Lqat;

    .line 2
    .line 3
    invoke-interface {v0}, Lqat;->at()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrbp;->q()Lrbn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lrbn;->j:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lrbp;->o()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrbp;->q()Lrbn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lrbn;->b:Z

    .line 6
    .line 7
    return v0
.end method

.method public o()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrbp;->q()Lrbn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lrbn;->o:Layzc;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lrbp;->q()Lrbn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lrbn;->o:Layzc;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Layzc;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lqai;

    .line 23
    .line 24
    sget-object v1, Laytx;->a:Laytx;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lqai;->f(Laytx;)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    return v0
.end method

.method public p(Lqvv;IZZ)V
    .locals 10

    .line 1
    new-instance v0, Lrbn;

    .line 2
    .line 3
    const/4 v9, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    iget-object p4, p0, Lrbp;->g:Lqat;

    .line 7
    .line 8
    invoke-interface {p4}, Lqat;->at()Z

    .line 9
    .line 10
    .line 11
    move-result p4

    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    const/4 p4, 0x1

    .line 15
    move v8, p4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v8, v9

    .line 18
    :goto_0
    iget-object v7, p0, Lrbp;->h:Lqaj;

    .line 19
    .line 20
    iget-object v6, p0, Lrbp;->i:Laxae;

    .line 21
    .line 22
    iget-object v2, p0, Lrbp;->d:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v1, p0, Lrbp;->e:Lozo;

    .line 25
    .line 26
    move-object v3, p1

    .line 27
    move v4, p2

    .line 28
    move v5, p3

    .line 29
    invoke-direct/range {v0 .. v8}, Lrbn;-><init>(Lozo;Landroid/content/Context;Lqvv;IZLaxae;Lqaj;Z)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lrbp;->k:Lctfj;

    .line 33
    .line 34
    sget-object p2, Lrbp;->a:[Lctgk;

    .line 35
    .line 36
    aget-object p2, p2, v9

    .line 37
    .line 38
    invoke-interface {p1, p2, v0}, Lctfj;->b(Lctgk;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final q()Lrbn;
    .locals 2

    .line 1
    sget-object v0, Lrbp;->a:[Lctgk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lrbp;->k:Lctfj;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lctfj;->c(Lctgk;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lrbn;

    .line 13
    .line 14
    return-object v0
.end method
