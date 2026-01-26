.class public Laeas;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeap;


# instance fields
.field private a:I

.field private final b:Lioi;

.field private final c:Laeao;

.field protected w:Laeaj;

.field public x:Ljava/lang/Float;

.field public final y:Laeaj;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laeaq;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laeaq;-><init>(Laeas;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laeas;->b:Lioi;

    .line 10
    .line 11
    new-instance v0, Lyuy;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {v0, p0, v1}, Lyuy;-><init>(Laeas;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Laeas;->y:Laeaj;

    .line 18
    .line 19
    new-instance v0, Laear;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Laear;-><init>(Laeas;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Laeas;->c:Laeao;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Laeas;->x:Ljava/lang/Float;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput v0, p0, Laeas;->a:I

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Laeas;->w:Laeaj;

    .line 38
    .line 39
    return-void
.end method

.method private final a(IF)Z
    .locals 2

    .line 1
    iget-object v0, p0, Laeas;->x:Ljava/lang/Float;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v1, p1

    .line 8
    add-float/2addr v1, p2

    .line 9
    cmpl-float v0, v0, v1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Laeas;->x:Ljava/lang/Float;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    cmpl-float p2, p2, v0

    .line 23
    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    iput p1, p0, Laeas;->a:I

    .line 27
    .line 28
    :cond_1
    const/4 p1, 0x1

    .line 29
    return p1
.end method


# virtual methods
.method public K()Lioi;
    .locals 1

    .line 1
    iget-object v0, p0, Laeas;->b:Lioi;

    .line 2
    .line 3
    return-object v0
.end method

.method public am()Laeao;
    .locals 1

    .line 1
    iget-object v0, p0, Laeas;->c:Laeao;

    .line 2
    .line 3
    return-object v0
.end method

.method public an()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget v0, p0, Laeas;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final ao(IFZZLbdyw;)V
    .locals 6

    .line 1
    iget v1, p0, Laeas;->a:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Laeas;->a(IF)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Laeas;->w:Laeaj;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    cmpl-float p2, p2, v2

    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    iget v2, p0, Laeas;->a:I

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    if-nez p3, :cond_1

    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    :cond_0
    move v3, p3

    .line 24
    move v4, p4

    .line 25
    move-object v5, p5

    .line 26
    invoke-interface/range {v0 .. v5}, Laeaj;->a(IIZZLbdyw;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Laeas;->c:Laeao;

    .line 32
    .line 33
    invoke-static {p1}, Lbijn;->a(Lbijh;)I

    .line 34
    .line 35
    .line 36
    :cond_2
    iget p1, p0, Laeas;->a:I

    .line 37
    .line 38
    if-eq v1, p1, :cond_3

    .line 39
    .line 40
    invoke-static {p0}, Lbijn;->a(Lbijh;)I

    .line 41
    .line 42
    .line 43
    :cond_3
    return-void
.end method

.method public ap(Laeaj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laeas;->w:Laeaj;

    .line 2
    .line 3
    return-void
.end method

.method public aq(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Laeas;->a(IF)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method
