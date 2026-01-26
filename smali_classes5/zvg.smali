.class public final synthetic Lzvg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lbkkj;

.field public final synthetic c:Lbkkj;

.field public final synthetic d:Leaf;

.field public final synthetic e:F

.field public final synthetic f:Lctdp;

.field public final synthetic g:Lbdzm;

.field public final synthetic h:Z

.field public final synthetic i:Lzvn;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lbkkj;Lbkkj;Leaf;FLctdp;Lbdzm;ZLzvn;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzvg;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lzvg;->b:Lbkkj;

    .line 7
    .line 8
    iput-object p3, p0, Lzvg;->c:Lbkkj;

    .line 9
    .line 10
    iput-object p4, p0, Lzvg;->d:Leaf;

    .line 11
    .line 12
    iput p5, p0, Lzvg;->e:F

    .line 13
    .line 14
    iput-object p6, p0, Lzvg;->f:Lctdp;

    .line 15
    .line 16
    iput-object p7, p0, Lzvg;->g:Lbdzm;

    .line 17
    .line 18
    iput-boolean p8, p0, Lzvg;->h:Z

    .line 19
    .line 20
    iput-object p9, p0, Lzvg;->i:Lzvn;

    .line 21
    .line 22
    iput p10, p0, Lzvg;->j:I

    .line 23
    .line 24
    iput p11, p0, Lzvg;->k:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Ldov;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v0, p0, Lzvg;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Lzvg;->b:Lbkkj;

    .line 9
    .line 10
    iget-object v2, p0, Lzvg;->c:Lbkkj;

    .line 11
    .line 12
    iget-object v3, p0, Lzvg;->d:Leaf;

    .line 13
    .line 14
    iget v4, p0, Lzvg;->e:F

    .line 15
    .line 16
    iget-object v5, p0, Lzvg;->f:Lctdp;

    .line 17
    .line 18
    iget-object v6, p0, Lzvg;->g:Lbdzm;

    .line 19
    .line 20
    iget-boolean v7, p0, Lzvg;->h:Z

    .line 21
    .line 22
    iget p1, p0, Lzvg;->j:I

    .line 23
    .line 24
    iget-object v8, p0, Lzvg;->i:Lzvn;

    .line 25
    .line 26
    or-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    invoke-static {p1}, Ldqt;->d(I)I

    .line 29
    .line 30
    .line 31
    move-result v10

    .line 32
    iget v11, p0, Lzvg;->k:I

    .line 33
    .line 34
    invoke-static/range {v0 .. v11}, Laabk;->x(Ljava/lang/String;Lbkkj;Lbkkj;Leaf;FLctdp;Lbdzm;ZLzvn;Ldov;II)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lcszv;->a:Lcszv;

    .line 38
    .line 39
    return-object p1
.end method
