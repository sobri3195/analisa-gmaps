.class public final synthetic Lavge;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field private final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Lacmq;Lackl;Leaf;Laupe;ZLctde;Lctdv;IIII)V
    .locals 0

    .line 1
    iput p11, p0, Lavge;->k:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lavge;->f:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lavge;->g:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lavge;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lavge;->h:Ljava/lang/Object;

    .line 13
    .line 14
    iput-boolean p5, p0, Lavge;->a:Z

    .line 15
    .line 16
    iput-object p6, p0, Lavge;->i:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p7, p0, Lavge;->j:Ljava/lang/Object;

    .line 19
    .line 20
    iput p8, p0, Lavge;->d:I

    .line 21
    .line 22
    iput p9, p0, Lavge;->b:I

    .line 23
    .line 24
    iput p10, p0, Lavge;->c:I

    .line 25
    .line 26
    return-void
.end method

.method public synthetic constructor <init>(Lavya;Lcauu;IZLctde;Lctdu;Lctdu;Lctdu;III)V
    .locals 0

    .line 27
    iput p11, p0, Lavge;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavge;->e:Ljava/lang/Object;

    iput-object p2, p0, Lavge;->f:Ljava/lang/Object;

    iput p3, p0, Lavge;->d:I

    iput-boolean p4, p0, Lavge;->a:Z

    iput-object p5, p0, Lavge;->g:Ljava/lang/Object;

    iput-object p6, p0, Lavge;->h:Ljava/lang/Object;

    iput-object p7, p0, Lavge;->i:Ljava/lang/Object;

    iput-object p8, p0, Lavge;->j:Ljava/lang/Object;

    iput p9, p0, Lavge;->b:I

    iput p10, p0, Lavge;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lavge;->k:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v9, p1

    .line 6
    check-cast v9, Ldov;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Integer;

    .line 9
    .line 10
    iget p1, p0, Lavge;->b:I

    .line 11
    .line 12
    or-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    invoke-static {p1}, Ldqt;->d(I)I

    .line 15
    .line 16
    .line 17
    move-result v10

    .line 18
    iget v11, p0, Lavge;->c:I

    .line 19
    .line 20
    iget v8, p0, Lavge;->d:I

    .line 21
    .line 22
    iget-object v7, p0, Lavge;->j:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v6, p0, Lavge;->i:Ljava/lang/Object;

    .line 25
    .line 26
    iget-boolean v5, p0, Lavge;->a:Z

    .line 27
    .line 28
    iget-object p1, p0, Lavge;->h:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v3, p0, Lavge;->e:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object p2, p0, Lavge;->g:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v0, p0, Lavge;->f:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v1, v0

    .line 37
    check-cast v1, Lacmq;

    .line 38
    .line 39
    move-object v2, p2

    .line 40
    check-cast v2, Lackl;

    .line 41
    .line 42
    move-object v4, p1

    .line 43
    check-cast v4, Laupe;

    .line 44
    .line 45
    invoke-virtual/range {v1 .. v11}, Lacmq;->v(Lackl;Leaf;Laupe;ZLctde;Lctdv;ILdov;II)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lcszv;->a:Lcszv;

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_0
    move-object v8, p1

    .line 52
    check-cast v8, Ldov;

    .line 53
    .line 54
    check-cast p2, Ljava/lang/Integer;

    .line 55
    .line 56
    iget p1, p0, Lavge;->b:I

    .line 57
    .line 58
    or-int/lit8 p1, p1, 0x1

    .line 59
    .line 60
    invoke-static {p1}, Ldqt;->d(I)I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    iget v10, p0, Lavge;->c:I

    .line 65
    .line 66
    iget-object v7, p0, Lavge;->j:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v6, p0, Lavge;->i:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v5, p0, Lavge;->h:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v4, p0, Lavge;->g:Ljava/lang/Object;

    .line 73
    .line 74
    iget-boolean v3, p0, Lavge;->a:Z

    .line 75
    .line 76
    iget v2, p0, Lavge;->d:I

    .line 77
    .line 78
    iget-object p1, p0, Lavge;->f:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object p2, p0, Lavge;->e:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v0, p2

    .line 83
    check-cast v0, Lavya;

    .line 84
    .line 85
    move-object v1, p1

    .line 86
    check-cast v1, Lcauu;

    .line 87
    .line 88
    invoke-virtual/range {v0 .. v10}, Lavya;->f(Lcauu;IZLctde;Lctdu;Lctdu;Lctdu;Ldov;II)V

    .line 89
    .line 90
    .line 91
    sget-object p1, Lcszv;->a:Lcszv;

    .line 92
    .line 93
    return-object p1
.end method
