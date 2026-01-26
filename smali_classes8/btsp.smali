.class public final synthetic Lbtsp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(JJZLctdt;II)V
    .locals 0

    .line 1
    iput p8, p0, Lbtsp;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lbtsp;->b:J

    .line 7
    .line 8
    iput-wide p3, p0, Lbtsp;->c:J

    .line 9
    .line 10
    iput-boolean p5, p0, Lbtsp;->a:Z

    .line 11
    .line 12
    iput-object p6, p0, Lbtsp;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iput p7, p0, Lbtsp;->d:I

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(ZLeaf;JJII)V
    .locals 0

    .line 17
    iput p8, p0, Lbtsp;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lbtsp;->a:Z

    iput-object p2, p0, Lbtsp;->e:Ljava/lang/Object;

    iput-wide p3, p0, Lbtsp;->b:J

    iput-wide p5, p0, Lbtsp;->c:J

    iput p7, p0, Lbtsp;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lbtsp;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v7, p1

    .line 6
    check-cast v7, Ldov;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Integer;

    .line 9
    .line 10
    iget p1, p0, Lbtsp;->d:I

    .line 11
    .line 12
    iget-object v6, p0, Lbtsp;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iget-boolean v5, p0, Lbtsp;->a:Z

    .line 15
    .line 16
    iget-wide v3, p0, Lbtsp;->c:J

    .line 17
    .line 18
    iget-wide v1, p0, Lbtsp;->b:J

    .line 19
    .line 20
    or-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    invoke-static {p1}, Ldqt;->d(I)I

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    invoke-static/range {v1 .. v8}, Ldjp;->a(JJZLctdt;Ldov;I)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lcszv;->a:Lcszv;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    move-object v6, p1

    .line 33
    check-cast v6, Ldov;

    .line 34
    .line 35
    check-cast p2, Ljava/lang/Integer;

    .line 36
    .line 37
    iget p1, p0, Lbtsp;->d:I

    .line 38
    .line 39
    iget-wide v4, p0, Lbtsp;->c:J

    .line 40
    .line 41
    iget-wide v2, p0, Lbtsp;->b:J

    .line 42
    .line 43
    iget-object v1, p0, Lbtsp;->e:Ljava/lang/Object;

    .line 44
    .line 45
    iget-boolean v0, p0, Lbtsp;->a:Z

    .line 46
    .line 47
    or-int/lit8 p1, p1, 0x1

    .line 48
    .line 49
    invoke-static {p1}, Ldqt;->d(I)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    invoke-static/range {v0 .. v7}, Lbtvt;->G(ZLeaf;JJLdov;I)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lcszv;->a:Lcszv;

    .line 57
    .line 58
    return-object p1
.end method
