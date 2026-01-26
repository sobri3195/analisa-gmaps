.class public final Ldsh;
.super Leij;
.source "PG"


# instance fields
.field public final a:Ldtz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Leij;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldtz;

    .line 5
    .line 6
    invoke-direct {v0}, Ldtz;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldsh;->a:Ldtz;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldsh;->a:Ldtz;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldtz;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldsh;->a:Ldtz;

    .line 2
    .line 3
    sget-object v1, Ldst;->a:Ldst;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ldtz;->b(Ldtu;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldsh;->a:Ldtz;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldtz;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldsh;->a:Ldtz;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldtz;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e(Ldoh;Ldup;Ldwq;Ldtv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldsh;->a:Ldtz;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Ldtz;->e(Ldoh;Ldup;Ldwq;Ldtv;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
