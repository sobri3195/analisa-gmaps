.class public final synthetic Laggi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lacmq;JZLctde;II)V
    .locals 0

    .line 1
    iput p7, p0, Laggi;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laggi;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p2, p0, Laggi;->b:J

    .line 9
    .line 10
    iput-boolean p4, p0, Laggi;->a:Z

    .line 11
    .line 12
    iput-object p5, p0, Laggi;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput p6, p0, Laggi;->c:I

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(ZJLeev;Leaf;II)V
    .locals 0

    .line 17
    iput p7, p0, Laggi;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Laggi;->a:Z

    iput-wide p2, p0, Laggi;->b:J

    iput-object p4, p0, Laggi;->d:Ljava/lang/Object;

    iput-object p5, p0, Laggi;->e:Ljava/lang/Object;

    iput p6, p0, Laggi;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Laggi;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v6, p1

    .line 6
    check-cast v6, Ldov;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Integer;

    .line 9
    .line 10
    iget p1, p0, Laggi;->c:I

    .line 11
    .line 12
    iget-object v5, p0, Laggi;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iget-boolean v4, p0, Laggi;->a:Z

    .line 15
    .line 16
    iget-wide v2, p0, Laggi;->b:J

    .line 17
    .line 18
    iget-object p2, p0, Laggi;->e:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v1, p2

    .line 21
    check-cast v1, Lacmq;

    .line 22
    .line 23
    or-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    invoke-static {p1}, Ldqt;->d(I)I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    invoke-virtual/range {v1 .. v7}, Lacmq;->h(JZLctde;Ldov;I)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lcszv;->a:Lcszv;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    move-object v5, p1

    .line 36
    check-cast v5, Ldov;

    .line 37
    .line 38
    check-cast p2, Ljava/lang/Integer;

    .line 39
    .line 40
    iget p1, p0, Laggi;->c:I

    .line 41
    .line 42
    iget-object v4, p0, Laggi;->e:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v3, p0, Laggi;->d:Ljava/lang/Object;

    .line 45
    .line 46
    iget-wide v1, p0, Laggi;->b:J

    .line 47
    .line 48
    iget-boolean v0, p0, Laggi;->a:Z

    .line 49
    .line 50
    or-int/lit8 p1, p1, 0x1

    .line 51
    .line 52
    invoke-static {p1}, Ldqt;->d(I)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-static/range {v0 .. v6}, Lafhw;->ae(ZJLeev;Leaf;Ldov;I)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lcszv;->a:Lcszv;

    .line 60
    .line 61
    return-object p1
.end method
