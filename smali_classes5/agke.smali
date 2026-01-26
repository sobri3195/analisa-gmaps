.class public final synthetic Lagke;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Leaf;

.field public final synthetic c:I

.field public final synthetic d:Lctdt;

.field public final synthetic e:Lctdt;

.field public final synthetic f:Lctdt;

.field public final synthetic g:Lctdt;

.field public final synthetic h:Lctdt;

.field public final synthetic i:Lctdt;

.field public final synthetic j:Lbdzm;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Leaf;ILctdt;Lctdt;Lctdt;Lctdt;Lctdt;Lctdt;Lbdzm;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagke;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lagke;->b:Leaf;

    .line 7
    .line 8
    iput p3, p0, Lagke;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lagke;->d:Lctdt;

    .line 11
    .line 12
    iput-object p5, p0, Lagke;->e:Lctdt;

    .line 13
    .line 14
    iput-object p6, p0, Lagke;->f:Lctdt;

    .line 15
    .line 16
    iput-object p7, p0, Lagke;->g:Lctdt;

    .line 17
    .line 18
    iput-object p8, p0, Lagke;->h:Lctdt;

    .line 19
    .line 20
    iput-object p9, p0, Lagke;->i:Lctdt;

    .line 21
    .line 22
    iput-object p10, p0, Lagke;->j:Lbdzm;

    .line 23
    .line 24
    iput p11, p0, Lagke;->k:I

    .line 25
    .line 26
    iput p12, p0, Lagke;->l:I

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
    iget-object v0, p0, Lagke;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Lagke;->b:Leaf;

    .line 9
    .line 10
    iget v2, p0, Lagke;->c:I

    .line 11
    .line 12
    iget-object v3, p0, Lagke;->d:Lctdt;

    .line 13
    .line 14
    iget-object v4, p0, Lagke;->e:Lctdt;

    .line 15
    .line 16
    iget-object v5, p0, Lagke;->f:Lctdt;

    .line 17
    .line 18
    iget-object v6, p0, Lagke;->g:Lctdt;

    .line 19
    .line 20
    iget-object v7, p0, Lagke;->h:Lctdt;

    .line 21
    .line 22
    iget-object v8, p0, Lagke;->i:Lctdt;

    .line 23
    .line 24
    iget p1, p0, Lagke;->k:I

    .line 25
    .line 26
    iget-object v9, p0, Lagke;->j:Lbdzm;

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
    iget v12, p0, Lagke;->l:I

    .line 35
    .line 36
    invoke-static/range {v0 .. v12}, Lafhw;->bc(Ljava/lang/String;Leaf;ILctdt;Lctdt;Lctdt;Lctdt;Lctdt;Lctdt;Lbdzm;Ldov;II)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lcszv;->a:Lcszv;

    .line 40
    .line 41
    return-object p1
.end method
