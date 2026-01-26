.class public final synthetic Ljeh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field public final synthetic a:Ljbg;

.field public final synthetic b:Leaf;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:F

.field public final synthetic f:Ljch;

.field public final synthetic g:Ldzs;

.field public final synthetic h:Leld;

.field public final synthetic i:Z

.field public final synthetic j:Ljaw;

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Ljbg;Leaf;ZZFLjch;Ldzs;Leld;ZLjaw;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljeh;->a:Ljbg;

    .line 5
    .line 6
    iput-object p2, p0, Ljeh;->b:Leaf;

    .line 7
    .line 8
    iput-boolean p3, p0, Ljeh;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Ljeh;->d:Z

    .line 11
    .line 12
    iput p5, p0, Ljeh;->e:F

    .line 13
    .line 14
    iput-object p6, p0, Ljeh;->f:Ljch;

    .line 15
    .line 16
    iput-object p7, p0, Ljeh;->g:Ldzs;

    .line 17
    .line 18
    iput-object p8, p0, Ljeh;->h:Leld;

    .line 19
    .line 20
    iput-boolean p9, p0, Ljeh;->i:Z

    .line 21
    .line 22
    iput-object p10, p0, Ljeh;->j:Ljaw;

    .line 23
    .line 24
    iput p11, p0, Ljeh;->k:I

    .line 25
    .line 26
    iput p12, p0, Ljeh;->l:I

    .line 27
    .line 28
    iput p13, p0, Ljeh;->m:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Ldov;

    .line 3
    .line 4
    move-object/from16 p1, p2

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v0, p0, Ljeh;->a:Ljbg;

    .line 9
    .line 10
    iget-object v1, p0, Ljeh;->b:Leaf;

    .line 11
    .line 12
    iget-boolean v2, p0, Ljeh;->c:Z

    .line 13
    .line 14
    iget-boolean v3, p0, Ljeh;->d:Z

    .line 15
    .line 16
    iget v4, p0, Ljeh;->e:F

    .line 17
    .line 18
    iget-object v5, p0, Ljeh;->f:Ljch;

    .line 19
    .line 20
    iget-object v6, p0, Ljeh;->g:Ldzs;

    .line 21
    .line 22
    iget-object v7, p0, Ljeh;->h:Leld;

    .line 23
    .line 24
    iget p1, p0, Ljeh;->k:I

    .line 25
    .line 26
    iget-boolean v8, p0, Ljeh;->i:Z

    .line 27
    .line 28
    iget v9, p0, Ljeh;->l:I

    .line 29
    .line 30
    or-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    invoke-static {p1}, Ldqt;->d(I)I

    .line 33
    .line 34
    .line 35
    move-result v11

    .line 36
    invoke-static {v9}, Ldqt;->d(I)I

    .line 37
    .line 38
    .line 39
    move-result v12

    .line 40
    iget-object v9, p0, Ljeh;->j:Ljaw;

    .line 41
    .line 42
    iget p1, p0, Ljeh;->m:I

    .line 43
    .line 44
    invoke-static {p1}, Ldqt;->d(I)I

    .line 45
    .line 46
    .line 47
    move-result v13

    .line 48
    invoke-static/range {v0 .. v13}, Lkdt;->aB(Ljbg;Leaf;ZZFLjch;Ldzs;Leld;ZLjaw;Ldov;III)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lcszv;->a:Lcszv;

    .line 52
    .line 53
    return-object p1
.end method
