.class final Lfgh;
.super Leoz;
.source "PG"

# interfaces
.implements Lera;
.implements Leox;


# instance fields
.field public a:Lcmx;

.field private final b:Leda;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Leoz;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Leda;

    .line 5
    .line 6
    new-instance v1, Lfgg;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v2}, Lfgg;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/16 v3, 0x9

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    invoke-direct {v0, v2, v4, v1, v3}, Leda;-><init>(IZLctdt;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Leoz;->S(Leoy;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lfgh;->b:Leda;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final b()Lcmx;
    .locals 3

    .line 1
    new-instance v0, Lctey;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lecz;

    .line 7
    .line 8
    const/16 v2, 0xd

    .line 9
    .line 10
    invoke-direct {v1, v0, p0, v2}, Lecz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1}, Lekm;->u(Leae;Lctde;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lctey;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcmx;

    .line 19
    .line 20
    return-object v0
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfgh;->b:Leda;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfgh;->b()Lcmx;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Leda;->e()Lecx;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lecx;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lfgh;->a:Lcmx;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcmx;->a()V

    .line 22
    .line 23
    .line 24
    :cond_0
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Lcmx;->c()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    :goto_0
    iput-object v1, p0, Lfgh;->a:Lcmx;

    .line 32
    .line 33
    :cond_2
    return-void
.end method
