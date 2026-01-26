.class public final synthetic Lacgy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field public final synthetic a:Lackl;

.field public final synthetic b:Lachm;

.field public final synthetic c:Lacjw;

.field public final synthetic d:Z

.field public final synthetic e:Lctde;

.field public final synthetic f:Lctde;

.field public final synthetic g:Lctde;

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Laupe;

.field public final synthetic l:Laeqi;

.field public final synthetic m:Lcwn;


# direct methods
.method public synthetic constructor <init>(Laeqi;Laupe;ILackl;Lachm;Lacjw;Lcwn;ZLctde;Lctde;Lctde;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacgy;->l:Laeqi;

    .line 5
    .line 6
    iput-object p2, p0, Lacgy;->k:Laupe;

    .line 7
    .line 8
    iput p3, p0, Lacgy;->j:I

    .line 9
    .line 10
    iput-object p4, p0, Lacgy;->a:Lackl;

    .line 11
    .line 12
    iput-object p5, p0, Lacgy;->b:Lachm;

    .line 13
    .line 14
    iput-object p6, p0, Lacgy;->c:Lacjw;

    .line 15
    .line 16
    iput-object p7, p0, Lacgy;->m:Lcwn;

    .line 17
    .line 18
    iput-boolean p8, p0, Lacgy;->d:Z

    .line 19
    .line 20
    iput-object p9, p0, Lacgy;->e:Lctde;

    .line 21
    .line 22
    iput-object p10, p0, Lacgy;->f:Lctde;

    .line 23
    .line 24
    iput-object p11, p0, Lacgy;->g:Lctde;

    .line 25
    .line 26
    iput p12, p0, Lacgy;->h:I

    .line 27
    .line 28
    iput p13, p0, Lacgy;->i:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Ldov;

    .line 3
    .line 4
    move-object/from16 p1, p2

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v0, p0, Lacgy;->l:Laeqi;

    .line 9
    .line 10
    iget-object v1, p0, Lacgy;->k:Laupe;

    .line 11
    .line 12
    iget v2, p0, Lacgy;->j:I

    .line 13
    .line 14
    iget-object v3, p0, Lacgy;->a:Lackl;

    .line 15
    .line 16
    iget-object v4, p0, Lacgy;->b:Lachm;

    .line 17
    .line 18
    iget-object v5, p0, Lacgy;->c:Lacjw;

    .line 19
    .line 20
    iget-object v6, p0, Lacgy;->m:Lcwn;

    .line 21
    .line 22
    iget-boolean v7, p0, Lacgy;->d:Z

    .line 23
    .line 24
    iget-object v8, p0, Lacgy;->e:Lctde;

    .line 25
    .line 26
    iget-object v9, p0, Lacgy;->f:Lctde;

    .line 27
    .line 28
    iget p1, p0, Lacgy;->h:I

    .line 29
    .line 30
    iget-object v10, p0, Lacgy;->g:Lctde;

    .line 31
    .line 32
    iget v12, p0, Lacgy;->i:I

    .line 33
    .line 34
    or-int/lit8 p1, p1, 0x1

    .line 35
    .line 36
    invoke-static {p1}, Ldqt;->d(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {v12}, Ldqt;->d(I)I

    .line 41
    .line 42
    .line 43
    move-result v13

    .line 44
    move v12, p1

    .line 45
    invoke-virtual/range {v0 .. v13}, Laeqi;->i(Laupe;ILackl;Lachm;Lacjw;Lcwn;ZLctde;Lctde;Lctde;Ldov;II)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lcszv;->a:Lcszv;

    .line 49
    .line 50
    return-object p1
.end method
