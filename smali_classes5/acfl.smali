.class public final synthetic Lacfl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;II)V
    .locals 0

    .line 1
    iput p5, p0, Lacfl;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lacfl;->a:J

    .line 7
    .line 8
    iput-object p3, p0, Lacfl;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput p4, p0, Lacfl;->b:I

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lacmq;JII)V
    .locals 0

    .line 13
    iput p5, p0, Lacfl;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacfl;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lacfl;->a:J

    iput p4, p0, Lacfl;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lacfl;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Ldov;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Integer;

    .line 11
    .line 12
    iget p2, p0, Lacfl;->b:I

    .line 13
    .line 14
    iget-wide v2, p0, Lacfl;->a:J

    .line 15
    .line 16
    iget-object v0, p0, Lacfl;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lacmq;

    .line 19
    .line 20
    or-int/2addr p2, v1

    .line 21
    invoke-static {p2}, Ldqt;->d(I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {v0, v2, v3, p1, p2}, Lacmq;->e(JLdov;I)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lcszv;->a:Lcszv;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    check-cast p1, Ldov;

    .line 32
    .line 33
    check-cast p2, Ljava/lang/Integer;

    .line 34
    .line 35
    iget p2, p0, Lacfl;->b:I

    .line 36
    .line 37
    iget-object v0, p0, Lacfl;->c:Ljava/lang/Object;

    .line 38
    .line 39
    iget-wide v2, p0, Lacfl;->a:J

    .line 40
    .line 41
    or-int/2addr p2, v1

    .line 42
    invoke-static {p2}, Ldqt;->d(I)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-static {v2, v3, v0, p1, p2}, Ldqt;->G(JLctdt;Ldov;I)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lcszv;->a:Lcszv;

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_1
    check-cast p1, Ldov;

    .line 53
    .line 54
    check-cast p2, Ljava/lang/Integer;

    .line 55
    .line 56
    iget p2, p0, Lacfl;->b:I

    .line 57
    .line 58
    iget-object v0, p0, Lacfl;->c:Ljava/lang/Object;

    .line 59
    .line 60
    iget-wide v2, p0, Lacfl;->a:J

    .line 61
    .line 62
    or-int/2addr p2, v1

    .line 63
    invoke-static {p2}, Ldqt;->d(I)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    invoke-static {v2, v3, v0, p1, p2}, Labmc;->az(JLeaf;Ldov;I)V

    .line 68
    .line 69
    .line 70
    sget-object p1, Lcszv;->a:Lcszv;

    .line 71
    .line 72
    return-object p1
.end method
