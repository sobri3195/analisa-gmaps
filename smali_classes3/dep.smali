.class public final synthetic Ldep;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field public final synthetic a:Ldeq;

.field public final synthetic b:Z

.field public final synthetic c:Lctde;

.field public final synthetic d:Leaf;

.field public final synthetic e:Lbzo;

.field public final synthetic f:Z

.field public final synthetic g:Leev;

.field public final synthetic h:J

.field public final synthetic i:F

.field public final synthetic j:Lctdu;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Ldeq;ZLctde;Leaf;Lbzo;ZLeev;JFLctdu;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldep;->a:Ldeq;

    .line 5
    .line 6
    iput-boolean p2, p0, Ldep;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Ldep;->c:Lctde;

    .line 9
    .line 10
    iput-object p4, p0, Ldep;->d:Leaf;

    .line 11
    .line 12
    iput-object p5, p0, Ldep;->e:Lbzo;

    .line 13
    .line 14
    iput-boolean p6, p0, Ldep;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Ldep;->g:Leev;

    .line 17
    .line 18
    iput-wide p8, p0, Ldep;->h:J

    .line 19
    .line 20
    iput p10, p0, Ldep;->i:F

    .line 21
    .line 22
    iput-object p11, p0, Ldep;->j:Lctdu;

    .line 23
    .line 24
    iput p12, p0, Ldep;->k:I

    .line 25
    .line 26
    iput p13, p0, Ldep;->l:I

    .line 27
    .line 28
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
    iget-object v0, p0, Ldep;->a:Ldeq;

    .line 9
    .line 10
    iget-boolean v1, p0, Ldep;->b:Z

    .line 11
    .line 12
    iget-object v2, p0, Ldep;->c:Lctde;

    .line 13
    .line 14
    iget-object v3, p0, Ldep;->d:Leaf;

    .line 15
    .line 16
    iget-object v4, p0, Ldep;->e:Lbzo;

    .line 17
    .line 18
    iget-boolean v5, p0, Ldep;->f:Z

    .line 19
    .line 20
    iget-object v6, p0, Ldep;->g:Leev;

    .line 21
    .line 22
    iget-wide v7, p0, Ldep;->h:J

    .line 23
    .line 24
    iget v9, p0, Ldep;->i:F

    .line 25
    .line 26
    iget p1, p0, Ldep;->k:I

    .line 27
    .line 28
    iget-object v10, p0, Ldep;->j:Lctdu;

    .line 29
    .line 30
    iget v12, p0, Ldep;->l:I

    .line 31
    .line 32
    or-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    invoke-static {p1}, Ldqt;->d(I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {v12}, Ldqt;->d(I)I

    .line 39
    .line 40
    .line 41
    move-result v13

    .line 42
    move v12, p1

    .line 43
    invoke-virtual/range {v0 .. v13}, Ldeq;->a(ZLctde;Leaf;Lbzo;ZLeev;JFLctdu;Ldov;II)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lcszv;->a:Lcszv;

    .line 47
    .line 48
    return-object p1
.end method
