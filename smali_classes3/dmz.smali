.class public final Ldmz;
.super Leae;
.source "PG"

# interfaces
.implements Lert;
.implements Lern;


# instance fields
.field public a:Lctdp;

.field public b:Z

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lctdp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leae;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldmz;->a:Lctdp;

    .line 5
    .line 6
    sget-object p1, Ldnb;->a:Ldnb;

    .line 7
    .line 8
    iput-object p1, p0, Ldmz;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final kt(Lexi;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldmz;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ldmz;->a:Lctdp;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final kv()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ldmz;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic w()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final synthetic y()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
