.class public final Ldxk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldxj;


# instance fields
.field final synthetic a:Lctdt;

.field final synthetic b:Lctdp;


# direct methods
.method public constructor <init>(Lctdt;Lctdp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldxk;->a:Lctdt;

    .line 2
    .line 3
    iput-object p2, p0, Ldxk;->b:Lctdp;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ldxk;->b:Lctdp;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Ldxm;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ldxk;->a:Lctdt;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lctdt;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
