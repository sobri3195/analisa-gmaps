.class public final Lauzq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laveu;


# instance fields
.field private final a:Lauzj;

.field private final b:Lauss;

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lauzj;Lauss;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lauzq;->a:Lauzj;

    .line 5
    .line 6
    iput-object p2, p0, Lauzq;->b:Lauss;

    .line 7
    .line 8
    invoke-virtual {p1}, Lbf;->I()Lbi;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lauzq;->c:Landroid/content/Context;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Lbije;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SCHEDULE_MODEL_KEY"

    .line 7
    .line 8
    iget-object v2, p0, Lauzq;->b:Lauss;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lauzo;

    .line 14
    .line 15
    invoke-direct {v1}, Lauzo;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lbf;->an(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lauzq;->a:Lauzj;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lndi;->md(Lnef;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lbf;->I()Lbi;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Lndg;->aT(Lbi;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lbije;->a:Lbije;

    .line 34
    .line 35
    return-object v0
.end method

.method public b()Lbzqi;
    .locals 1

    .line 1
    iget-object v0, p0, Lauzq;->b:Lauss;

    .line 2
    .line 3
    iget-object v0, v0, Lauss;->d:Lbzqi;

    .line 4
    .line 5
    return-object v0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-object v0, p0, Lauzq;->b:Lauss;

    .line 2
    .line 3
    iget-object v0, v0, Lauss;->c:Lcukt;

    .line 4
    .line 5
    iget-wide v0, v0, Lcuml;->a:J

    .line 6
    .line 7
    iget-object v2, p0, Lauzq;->c:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v2, v0, v1}, Lavuc;->aq(Landroid/content/Context;J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-object v0, p0, Lauzq;->b:Lauss;

    .line 2
    .line 3
    iget-object v0, v0, Lauss;->c:Lcukt;

    .line 4
    .line 5
    iget-wide v0, v0, Lcuml;->a:J

    .line 6
    .line 7
    iget-object v2, p0, Lauzq;->c:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v2, v0, v1}, Lavuc;->ar(Landroid/content/Context;J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-object v0, p0, Lauzq;->b:Lauss;

    .line 2
    .line 3
    iget-object v0, v0, Lauss;->b:Lcukt;

    .line 4
    .line 5
    iget-wide v0, v0, Lcuml;->a:J

    .line 6
    .line 7
    iget-object v2, p0, Lauzq;->c:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v2, v0, v1}, Lavuc;->aq(Landroid/content/Context;J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-object v0, p0, Lauzq;->b:Lauss;

    .line 2
    .line 3
    iget-object v0, v0, Lauss;->b:Lcukt;

    .line 4
    .line 5
    iget-wide v0, v0, Lcuml;->a:J

    .line 6
    .line 7
    iget-object v2, p0, Lauzq;->c:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v2, v0, v1}, Lavuc;->ar(Landroid/content/Context;J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lauzq;->b:Lauss;

    .line 2
    .line 3
    iget-boolean v0, v0, Lauss;->e:Z

    .line 4
    .line 5
    return v0
.end method
