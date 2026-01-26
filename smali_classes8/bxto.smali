.class public final Lbxto;
.super Lbxtq;
.source "PG"


# direct methods
.method public constructor <init>(Lbxtq;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lbxtq;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbxto;->a:Lbxqw;

    .line 5
    .line 6
    iget-object v1, p1, Lbxtq;->a:Lbxqw;

    .line 7
    .line 8
    iget-wide v2, v1, Lbxqw;->a:D

    .line 9
    .line 10
    iput-wide v2, v0, Lbxqw;->a:D

    .line 11
    .line 12
    iget-wide v1, v1, Lbxqw;->b:D

    .line 13
    .line 14
    iput-wide v1, v0, Lbxqw;->b:D

    .line 15
    .line 16
    iget-object v3, p0, Lbxto;->b:Lbxre;

    .line 17
    .line 18
    iget-object p1, p1, Lbxtq;->b:Lbxre;

    .line 19
    .line 20
    iget-wide v4, p1, Lbxre;->a:D

    .line 21
    .line 22
    iget-wide v6, p1, Lbxre;->b:D

    .line 23
    .line 24
    const/4 v8, 0x1

    .line 25
    invoke-virtual/range {v3 .. v8}, Lbxre;->f(DDZ)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static c()Lbxto;
    .locals 6

    .line 1
    new-instance v0, Lbxto;

    .line 2
    .line 3
    new-instance v1, Lbxqw;

    .line 4
    .line 5
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    invoke-direct {v1, v2, v3, v4, v5}, Lbxqw;-><init>(DD)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lbxre;->c()Lbxre;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v0, v1, v2}, Lbxtq;-><init>(Lbxqw;Lbxre;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public final a()Lbxqw;
    .locals 2

    .line 1
    new-instance v0, Lbxqw;

    .line 2
    .line 3
    iget-object v1, p0, Lbxto;->a:Lbxqw;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbxqw;-><init>(Lbxqw;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b()Lbxre;
    .locals 2

    .line 1
    new-instance v0, Lbxre;

    .line 2
    .line 3
    iget-object v1, p0, Lbxto;->b:Lbxre;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbxre;-><init>(Lbxre;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final d()Lbxtp;
    .locals 4

    .line 1
    new-instance v0, Lbxtp;

    .line 2
    .line 3
    new-instance v1, Lbxqw;

    .line 4
    .line 5
    iget-object v2, p0, Lbxto;->a:Lbxqw;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lbxqw;-><init>(Lbxqw;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lbxre;

    .line 11
    .line 12
    iget-object v3, p0, Lbxto;->b:Lbxre;

    .line 13
    .line 14
    invoke-direct {v2, v3}, Lbxre;-><init>(Lbxre;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Lbxtq;-><init>(Lbxqw;Lbxre;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final f(Lbxtp;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbxto;->a:Lbxqw;

    .line 2
    .line 3
    iget-object v1, p1, Lbxtp;->a:Lbxqw;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbxqw;->f(Lbxqw;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbxto;->b:Lbxre;

    .line 9
    .line 10
    iget-object p1, p1, Lbxtp;->b:Lbxre;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lbxre;->i(Lbxre;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
