.class public final Lbxa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwq;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lbul;

.field private final d:Lbws;


# direct methods
.method public constructor <init>(IILbul;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbxa;->a:I

    .line 5
    .line 6
    iput p2, p0, Lbxa;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lbxa;->c:Lbul;

    .line 9
    .line 10
    new-instance v0, Lbws;

    .line 11
    .line 12
    new-instance v1, Lbut;

    .line 13
    .line 14
    invoke-direct {v1, p1, p2, p3}, Lbut;-><init>(IILbul;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lbws;-><init>(Lbuq;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lbxa;->d:Lbws;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final synthetic a(Lbue;Lbue;Lbue;)J
    .locals 0

    .line 1
    invoke-static {p0}, Laxq;->u(Lbwq;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public final synthetic b(Lbue;Lbue;Lbue;)Lbue;
    .locals 6

    .line 1
    invoke-static {p0}, Laxq;->u(Lbwq;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    move-object v0, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    invoke-interface/range {v0 .. v5}, Lbwn;->d(JLbue;Lbue;Lbue;)Lbue;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final c(JLbue;Lbue;Lbue;)Lbue;
    .locals 6

    .line 1
    iget-object v0, p0, Lbxa;->d:Lbws;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    invoke-virtual/range {v0 .. v5}, Lbws;->c(JLbue;Lbue;Lbue;)Lbue;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final d(JLbue;Lbue;Lbue;)Lbue;
    .locals 6

    .line 1
    iget-object v0, p0, Lbxa;->d:Lbws;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    invoke-virtual/range {v0 .. v5}, Lbws;->d(JLbue;Lbue;Lbue;)Lbue;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final synthetic e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lbxa;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lbxa;->a:I

    .line 2
    .line 3
    return v0
.end method
