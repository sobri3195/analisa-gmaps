.class public final Lhfn;
.super Lgnx;
.source "PG"


# static fields
.field private static final b:Ljava/lang/Object;


# instance fields
.field private final c:J

.field private final d:J

.field private final e:Z

.field private final f:Lgnd;

.field private final g:Lgmz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhfn;->b:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lgmt;

    .line 9
    .line 10
    invoke-direct {v0}, Lgmt;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "SinglePeriodTimeline"

    .line 14
    .line 15
    iput-object v1, v0, Lgmt;->a:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 18
    .line 19
    iput-object v1, v0, Lgmt;->b:Landroid/net/Uri;

    .line 20
    .line 21
    invoke-virtual {v0}, Lgmt;->a()Lgnd;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(JZZLgnd;)V
    .locals 0

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    iget-object p4, p5, Lgnd;->c:Lgmz;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p4, 0x0

    .line 7
    :goto_0
    invoke-direct {p0}, Lgnx;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-wide p1, p0, Lhfn;->c:J

    .line 11
    .line 12
    iput-wide p1, p0, Lhfn;->d:J

    .line 13
    .line 14
    iput-boolean p3, p0, Lhfn;->e:Z

    .line 15
    .line 16
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p5, p0, Lhfn;->f:Lgnd;

    .line 20
    .line 21
    iput-object p4, p0, Lhfn;->g:Lgmz;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, Lhfn;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, -0x1

    .line 12
    return p1
.end method

.method public final b()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final d(ILgnv;Z)Lgnv;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lbwmi;->W(II)V

    .line 3
    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    sget-object p1, Lhfn;->b:Ljava/lang/Object;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    move-object v2, p1

    .line 12
    iget-wide v3, p0, Lhfn;->c:J

    .line 13
    .line 14
    const-wide/16 v5, 0x0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    move-object v0, p2

    .line 18
    invoke-virtual/range {v0 .. v6}, Lgnv;->l(Ljava/lang/Object;Ljava/lang/Object;JJ)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final e(ILgnw;J)Lgnw;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    move/from16 v2, p1

    .line 5
    .line 6
    invoke-static {v2, v1}, Lbwmi;->W(II)V

    .line 7
    .line 8
    .line 9
    iget-wide v1, v0, Lhfn;->d:J

    .line 10
    .line 11
    sget-object v3, Lgnw;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v4, v0, Lhfn;->f:Lgnd;

    .line 14
    .line 15
    iget-object v14, v0, Lhfn;->g:Lgmz;

    .line 16
    .line 17
    iget-boolean v12, v0, Lhfn;->e:Z

    .line 18
    .line 19
    const/16 v19, 0x0

    .line 20
    .line 21
    const-wide/16 v20, 0x0

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    const/4 v13, 0x0

    .line 30
    const-wide/16 v15, 0x0

    .line 31
    .line 32
    move-wide v8, v6

    .line 33
    move-wide v10, v6

    .line 34
    move-wide/from16 v17, v1

    .line 35
    .line 36
    move-object/from16 v2, p2

    .line 37
    .line 38
    invoke-virtual/range {v2 .. v21}, Lgnw;->d(Ljava/lang/Object;Lgnd;Ljava/lang/Object;JJJZZLgmz;JJIJ)V

    .line 39
    .line 40
    .line 41
    return-object p2
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lbwmi;->W(II)V

    .line 3
    .line 4
    .line 5
    sget-object p1, Lhfn;->b:Ljava/lang/Object;

    .line 6
    .line 7
    return-object p1
.end method
