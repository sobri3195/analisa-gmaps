.class public final synthetic Ldcx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field public final synthetic a:Leaf;

.field public final synthetic b:Lctdt;

.field public final synthetic c:Lezg;

.field public final synthetic d:Lezg;

.field public final synthetic e:Ldzr;

.field public final synthetic f:Lctdt;

.field public final synthetic g:Lctdu;

.field public final synthetic h:F

.field public final synthetic i:Lcji;

.field public final synthetic j:Lcke;

.field public final synthetic k:Ldky;

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Leaf;Lctdt;Lezg;Lezg;Ldzr;Lctdt;Lctdu;FLcji;Lcke;Ldky;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldcx;->a:Leaf;

    .line 5
    .line 6
    iput-object p2, p0, Ldcx;->b:Lctdt;

    .line 7
    .line 8
    iput-object p3, p0, Ldcx;->c:Lezg;

    .line 9
    .line 10
    iput-object p4, p0, Ldcx;->d:Lezg;

    .line 11
    .line 12
    iput-object p5, p0, Ldcx;->e:Ldzr;

    .line 13
    .line 14
    iput-object p6, p0, Ldcx;->f:Lctdt;

    .line 15
    .line 16
    iput-object p7, p0, Ldcx;->g:Lctdu;

    .line 17
    .line 18
    iput p8, p0, Ldcx;->h:F

    .line 19
    .line 20
    iput-object p9, p0, Ldcx;->i:Lcji;

    .line 21
    .line 22
    iput-object p10, p0, Ldcx;->j:Lcke;

    .line 23
    .line 24
    iput-object p11, p0, Ldcx;->k:Ldky;

    .line 25
    .line 26
    iput p12, p0, Ldcx;->l:I

    .line 27
    .line 28
    iput p13, p0, Ldcx;->m:I

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
    iget-object v0, p0, Ldcx;->a:Leaf;

    .line 9
    .line 10
    iget-object v1, p0, Ldcx;->b:Lctdt;

    .line 11
    .line 12
    iget-object v2, p0, Ldcx;->c:Lezg;

    .line 13
    .line 14
    iget-object v3, p0, Ldcx;->d:Lezg;

    .line 15
    .line 16
    iget-object v4, p0, Ldcx;->e:Ldzr;

    .line 17
    .line 18
    iget-object v5, p0, Ldcx;->f:Lctdt;

    .line 19
    .line 20
    iget-object v6, p0, Ldcx;->g:Lctdu;

    .line 21
    .line 22
    iget v7, p0, Ldcx;->h:F

    .line 23
    .line 24
    iget-object v8, p0, Ldcx;->i:Lcji;

    .line 25
    .line 26
    iget p1, p0, Ldcx;->l:I

    .line 27
    .line 28
    iget-object v9, p0, Ldcx;->j:Lcke;

    .line 29
    .line 30
    or-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    invoke-static {p1}, Ldqt;->d(I)I

    .line 33
    .line 34
    .line 35
    move-result v12

    .line 36
    iget p1, p0, Ldcx;->m:I

    .line 37
    .line 38
    invoke-static {p1}, Ldqt;->d(I)I

    .line 39
    .line 40
    .line 41
    move-result v13

    .line 42
    iget-object v10, p0, Ldcx;->k:Ldky;

    .line 43
    .line 44
    invoke-static/range {v0 .. v13}, Ldcz;->a(Leaf;Lctdt;Lezg;Lezg;Ldzr;Lctdt;Lctdu;FLcji;Lcke;Ldky;Ldov;II)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lcszv;->a:Lcszv;

    .line 48
    .line 49
    return-object p1
.end method
