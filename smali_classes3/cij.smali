.class public abstract Lcij;
.super Leae;
.source "PG"

# interfaces
.implements Lert;


# instance fields
.field public d:Lcke;

.field public e:Lcke;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Leae;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lckg;->a:Lcht;

    .line 5
    .line 6
    iput-object v0, p0, Lcij;->d:Lcke;

    .line 7
    .line 8
    iput-object v0, p0, Lcij;->e:Lcke;

    .line 9
    .line 10
    return-void
.end method

.method private final f()V
    .locals 2

    .line 1
    new-instance v0, Lbxx;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lbxx;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    .line 9
    .line 10
    invoke-static {p0, v1, v0}, Lesv;->s(Leoy;Ljava/lang/Object;Lctdp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcij;->d:Lcke;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcij;->ku(Lcke;)Lcke;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcij;->e:Lcke;

    .line 8
    .line 9
    invoke-direct {p0}, Lcij;->f()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public kC()V
    .locals 2

    .line 1
    new-instance v0, Lbxx;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lbxx;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    .line 9
    .line 10
    invoke-static {p0, v1, v0}, Lesv;->q(Leoy;Ljava/lang/Object;Lctdp;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcij;->i()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public kE()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcij;->d:Lcke;

    .line 2
    .line 3
    iput-object v0, p0, Lcij;->e:Lcke;

    .line 4
    .line 5
    invoke-direct {p0}, Lcij;->f()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract ku(Lcke;)Lcke;
.end method

.method public final kv()Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    .line 2
    .line 3
    return-object v0
.end method

.method public final kw()V
    .locals 1

    .line 1
    sget-object v0, Lckg;->a:Lcht;

    .line 2
    .line 3
    iput-object v0, p0, Lcij;->d:Lcke;

    .line 4
    .line 5
    return-void
.end method
