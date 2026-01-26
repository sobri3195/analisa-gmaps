.class public final synthetic Lbtso;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Leaf;

.field public final synthetic c:Legq;

.field public final synthetic d:Lddj;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Leev;

.field public final synthetic h:I

.field public final synthetic i:Lctde;

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:Lbtvt;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Leaf;Legq;Lddj;ZZLbtvt;Leev;ILctde;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbtso;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lbtso;->b:Leaf;

    .line 7
    .line 8
    iput-object p3, p0, Lbtso;->c:Legq;

    .line 9
    .line 10
    iput-object p4, p0, Lbtso;->d:Lddj;

    .line 11
    .line 12
    iput-boolean p5, p0, Lbtso;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lbtso;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lbtso;->l:Lbtvt;

    .line 17
    .line 18
    iput-object p8, p0, Lbtso;->g:Leev;

    .line 19
    .line 20
    iput p9, p0, Lbtso;->h:I

    .line 21
    .line 22
    iput-object p10, p0, Lbtso;->i:Lctde;

    .line 23
    .line 24
    iput p11, p0, Lbtso;->j:I

    .line 25
    .line 26
    iput p12, p0, Lbtso;->k:I

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
    iget-object v0, p0, Lbtso;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Lbtso;->b:Leaf;

    .line 9
    .line 10
    iget-object v2, p0, Lbtso;->c:Legq;

    .line 11
    .line 12
    iget-object v3, p0, Lbtso;->d:Lddj;

    .line 13
    .line 14
    iget-boolean v4, p0, Lbtso;->e:Z

    .line 15
    .line 16
    iget-boolean v5, p0, Lbtso;->f:Z

    .line 17
    .line 18
    iget-object v6, p0, Lbtso;->l:Lbtvt;

    .line 19
    .line 20
    iget-object v7, p0, Lbtso;->g:Leev;

    .line 21
    .line 22
    iget v8, p0, Lbtso;->h:I

    .line 23
    .line 24
    iget p1, p0, Lbtso;->j:I

    .line 25
    .line 26
    iget-object v9, p0, Lbtso;->i:Lctde;

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
    iget v12, p0, Lbtso;->k:I

    .line 35
    .line 36
    invoke-static/range {v0 .. v12}, Lbtvt;->aa(Ljava/lang/String;Leaf;Legq;Lddj;ZZLbtvt;Leev;ILctde;Ldov;II)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lcszv;->a:Lcszv;

    .line 40
    .line 41
    return-object p1
.end method
