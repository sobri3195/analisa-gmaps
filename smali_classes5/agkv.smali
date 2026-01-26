.class public final synthetic Lagkv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Lctdp;

.field public final synthetic d:Leaf;

.field public final synthetic e:Ljava/lang/Integer;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Lagkw;

.field public final synthetic i:Lbdzm;

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLctdp;Leaf;Ljava/lang/Integer;ZZLagkw;ILbdzm;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagkv;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lagkv;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lagkv;->c:Lctdp;

    .line 9
    .line 10
    iput-object p4, p0, Lagkv;->d:Leaf;

    .line 11
    .line 12
    iput-object p5, p0, Lagkv;->e:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-boolean p6, p0, Lagkv;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lagkv;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Lagkv;->h:Lagkw;

    .line 19
    .line 20
    iput p9, p0, Lagkv;->l:I

    .line 21
    .line 22
    iput-object p10, p0, Lagkv;->i:Lbdzm;

    .line 23
    .line 24
    iput p11, p0, Lagkv;->j:I

    .line 25
    .line 26
    iput p12, p0, Lagkv;->k:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Ldov;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v0, p0, Lagkv;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-boolean v1, p0, Lagkv;->b:Z

    .line 9
    .line 10
    iget-object v2, p0, Lagkv;->c:Lctdp;

    .line 11
    .line 12
    iget-object v3, p0, Lagkv;->d:Leaf;

    .line 13
    .line 14
    iget-object v4, p0, Lagkv;->e:Ljava/lang/Integer;

    .line 15
    .line 16
    iget-boolean v5, p0, Lagkv;->f:Z

    .line 17
    .line 18
    iget-boolean v6, p0, Lagkv;->g:Z

    .line 19
    .line 20
    iget-object v7, p0, Lagkv;->h:Lagkw;

    .line 21
    .line 22
    iget v8, p0, Lagkv;->l:I

    .line 23
    .line 24
    iget p1, p0, Lagkv;->j:I

    .line 25
    .line 26
    iget-object v9, p0, Lagkv;->i:Lbdzm;

    .line 27
    .line 28
    or-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    invoke-static {p1}, Ldqt;->d(I)I

    .line 31
    .line 32
    .line 33
    move-result v11

    .line 34
    iget v12, p0, Lagkv;->k:I

    .line 35
    .line 36
    invoke-static/range {v0 .. v12}, Lafhw;->aG(Ljava/lang/String;ZLctdp;Leaf;Ljava/lang/Integer;ZZLagkw;ILbdzm;Ldov;II)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lcszv;->a:Lcszv;

    .line 40
    .line 41
    return-object p1
.end method
