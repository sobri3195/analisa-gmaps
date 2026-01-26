.class public final synthetic Lcqi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field public final synthetic a:Lexw;

.field public final synthetic b:Leaf;

.field public final synthetic c:Lezg;

.field public final synthetic d:Lctdp;

.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Ljava/util/Map;

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lexw;Leaf;Lezg;Lctdp;IZIILjava/util/Map;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcqi;->a:Lexw;

    .line 5
    .line 6
    iput-object p2, p0, Lcqi;->b:Leaf;

    .line 7
    .line 8
    iput-object p3, p0, Lcqi;->c:Lezg;

    .line 9
    .line 10
    iput-object p4, p0, Lcqi;->d:Lctdp;

    .line 11
    .line 12
    iput p5, p0, Lcqi;->e:I

    .line 13
    .line 14
    iput-boolean p6, p0, Lcqi;->f:Z

    .line 15
    .line 16
    iput p7, p0, Lcqi;->g:I

    .line 17
    .line 18
    iput p8, p0, Lcqi;->h:I

    .line 19
    .line 20
    iput-object p9, p0, Lcqi;->i:Ljava/util/Map;

    .line 21
    .line 22
    iput p10, p0, Lcqi;->j:I

    .line 23
    .line 24
    iput p11, p0, Lcqi;->k:I

    .line 25
    .line 26
    iput p12, p0, Lcqi;->l:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Ldov;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v0, p0, Lcqi;->a:Lexw;

    .line 7
    .line 8
    iget-object v1, p0, Lcqi;->b:Leaf;

    .line 9
    .line 10
    iget-object v2, p0, Lcqi;->c:Lezg;

    .line 11
    .line 12
    iget-object v3, p0, Lcqi;->d:Lctdp;

    .line 13
    .line 14
    iget v4, p0, Lcqi;->e:I

    .line 15
    .line 16
    iget-boolean v5, p0, Lcqi;->f:Z

    .line 17
    .line 18
    iget v6, p0, Lcqi;->g:I

    .line 19
    .line 20
    iget v7, p0, Lcqi;->h:I

    .line 21
    .line 22
    iget p1, p0, Lcqi;->j:I

    .line 23
    .line 24
    iget-object v8, p0, Lcqi;->i:Ljava/util/Map;

    .line 25
    .line 26
    iget p2, p0, Lcqi;->k:I

    .line 27
    .line 28
    or-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    invoke-static {p1}, Ldqt;->d(I)I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    invoke-static {p2}, Ldqt;->d(I)I

    .line 35
    .line 36
    .line 37
    move-result v11

    .line 38
    iget v12, p0, Lcqi;->l:I

    .line 39
    .line 40
    invoke-static/range {v0 .. v12}, Lduf;->dk(Lexw;Leaf;Lezg;Lctdp;IZIILjava/util/Map;Ldov;III)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lcszv;->a:Lcszv;

    .line 44
    .line 45
    return-object p1
.end method
