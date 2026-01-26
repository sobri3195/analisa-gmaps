.class public final synthetic Ldku;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field public final synthetic a:Leaf;

.field public final synthetic b:Lctdt;

.field public final synthetic c:Lctdt;

.field public final synthetic d:Leev;

.field public final synthetic e:F

.field public final synthetic f:Leev;

.field public final synthetic g:Ldhk;

.field public final synthetic h:F

.field public final synthetic i:Lctdt;

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:Lcwn;


# direct methods
.method public synthetic constructor <init>(Lcwn;Leaf;Lctdt;Lctdt;Leev;FLeev;Ldhk;FLctdt;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldku;->l:Lcwn;

    .line 5
    .line 6
    iput-object p2, p0, Ldku;->a:Leaf;

    .line 7
    .line 8
    iput-object p3, p0, Ldku;->b:Lctdt;

    .line 9
    .line 10
    iput-object p4, p0, Ldku;->c:Lctdt;

    .line 11
    .line 12
    iput-object p5, p0, Ldku;->d:Leev;

    .line 13
    .line 14
    iput p6, p0, Ldku;->e:F

    .line 15
    .line 16
    iput-object p7, p0, Ldku;->f:Leev;

    .line 17
    .line 18
    iput-object p8, p0, Ldku;->g:Ldhk;

    .line 19
    .line 20
    iput p9, p0, Ldku;->h:F

    .line 21
    .line 22
    iput-object p10, p0, Ldku;->i:Lctdt;

    .line 23
    .line 24
    iput p11, p0, Ldku;->j:I

    .line 25
    .line 26
    iput p12, p0, Ldku;->k:I

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
    iget-object v0, p0, Ldku;->l:Lcwn;

    .line 7
    .line 8
    iget-object v1, p0, Ldku;->a:Leaf;

    .line 9
    .line 10
    iget-object v2, p0, Ldku;->b:Lctdt;

    .line 11
    .line 12
    iget-object v3, p0, Ldku;->c:Lctdt;

    .line 13
    .line 14
    iget-object v4, p0, Ldku;->d:Leev;

    .line 15
    .line 16
    iget v5, p0, Ldku;->e:F

    .line 17
    .line 18
    iget-object v6, p0, Ldku;->f:Leev;

    .line 19
    .line 20
    iget-object v7, p0, Ldku;->g:Ldhk;

    .line 21
    .line 22
    iget p1, p0, Ldku;->j:I

    .line 23
    .line 24
    iget v8, p0, Ldku;->h:F

    .line 25
    .line 26
    or-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    invoke-static {p1}, Ldqt;->d(I)I

    .line 29
    .line 30
    .line 31
    move-result v11

    .line 32
    iget p1, p0, Ldku;->k:I

    .line 33
    .line 34
    invoke-static {p1}, Ldqt;->d(I)I

    .line 35
    .line 36
    .line 37
    move-result v12

    .line 38
    iget-object v9, p0, Ldku;->i:Lctdt;

    .line 39
    .line 40
    invoke-static/range {v0 .. v12}, Ldkv;->e(Lcwn;Leaf;Lctdt;Lctdt;Leev;FLeev;Ldhk;FLctdt;Ldov;II)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lcszv;->a:Lcszv;

    .line 44
    .line 45
    return-object p1
.end method
