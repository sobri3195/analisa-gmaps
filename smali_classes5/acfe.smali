.class public final Lacfe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacfd;


# instance fields
.field private a:Lacfc;

.field private b:J

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lccmt;I)V
    .locals 0

    .line 1
    iput p2, p0, Lacfe;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p2, p1, Lccmt;->c:Lccap;

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    sget-object p2, Lccap;->a:Lccap;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Labmc;->ax(Lccap;)Lacfc;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Lacfe;->a:Lacfc;

    .line 20
    .line 21
    iget-wide p1, p1, Lccmt;->f:J

    .line 22
    .line 23
    iput-wide p1, p0, Lacfe;->b:J

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lccmt;I[B)V
    .locals 0

    .line 26
    iput p2, p0, Lacfe;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lccmt;->c:Lccap;

    if-nez p1, :cond_0

    sget-object p1, Lccap;->a:Lccap;

    .line 27
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-static {p1}, Labmc;->ax(Lccap;)Lacfc;

    move-result-object p1

    iput-object p1, p0, Lacfe;->a:Lacfc;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lacfe;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()Lacfc;
    .locals 1

    .line 1
    iget-object v0, p0, Lacfe;->a:Lacfc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lacfc;)V
    .locals 1

    .line 1
    iget v0, p0, Lacfe;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lacfe;->a:Lacfc;

    .line 4
    .line 5
    return-void
.end method

.method public final d(J)V
    .locals 1

    .line 1
    iget v0, p0, Lacfe;->c:I

    .line 2
    .line 3
    iput-wide p1, p0, Lacfe;->b:J

    .line 4
    .line 5
    return-void
.end method
