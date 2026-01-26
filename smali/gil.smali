.class public final Lgil;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctjg;
.implements Lgip;


# instance fields
.field public final a:Lgik;

.field public final b:Lctcb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lgik;Lctcb;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lgil;->a:Lgik;

    .line 8
    .line 9
    iput-object p2, p0, Lgil;->b:Lctcb;

    .line 10
    .line 11
    invoke-virtual {p1}, Lgik;->a()Lgij;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lgij;->a:Lgij;

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    invoke-static {p2}, Lctem;->am(Lctcb;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lgir;Lgii;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lgil;->a:Lgik;

    .line 2
    .line 3
    invoke-virtual {p1}, Lgik;->a()Lgij;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget-object v0, Lgij;->a:Lgij;

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lgij;->compareTo(Ljava/lang/Enum;)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-gtz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lgik;->d(Lgiq;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lgil;->b:Lctcb;

    .line 19
    .line 20
    invoke-static {p1}, Lctem;->am(Lctcb;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final c()Lctcb;
    .locals 1

    .line 1
    iget-object v0, p0, Lgil;->b:Lctcb;

    .line 2
    .line 3
    return-object v0
.end method
