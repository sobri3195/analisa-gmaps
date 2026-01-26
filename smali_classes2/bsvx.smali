.class public final Lbsvx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public b:J

.field public c:J

.field public d:I

.field public e:I

.field final f:Ljava/lang/String;

.field final g:Ljava/lang/String;

.field final h:Z

.field i:Ljava/lang/String;

.field j:I

.field public k:Ljava/lang/String;

.field l:Lctxp;

.field m:I

.field n:Lctwo;

.field o:I

.field p:I

.field q:I

.field public r:I

.field public s:Lbwrv;

.field t:I

.field public u:I

.field v:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZJ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lbsvx;->v:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lbsvx;->r:I

    .line 9
    .line 10
    invoke-static {p1}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    move-object p1, v2

    .line 18
    :cond_0
    iput-object p1, p0, Lbsvx;->g:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p2}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-ne v0, p1, :cond_1

    .line 25
    .line 26
    move-object p2, v2

    .line 27
    :cond_1
    iput-object p2, p0, Lbsvx;->f:Ljava/lang/String;

    .line 28
    .line 29
    iput-boolean p3, p0, Lbsvx;->h:Z

    .line 30
    .line 31
    iput-wide p4, p0, Lbsvx;->a:J

    .line 32
    .line 33
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 34
    .line 35
    iput-object p1, p0, Lbsvx;->s:Lbwrv;

    .line 36
    .line 37
    return-void
.end method
