.class public final synthetic Lqi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final synthetic a:Lgik;

.field public final synthetic b:Lqk;


# direct methods
.method public synthetic constructor <init>(Lgik;Lqk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqi;->a:Lgik;

    .line 5
    .line 6
    iput-object p2, p0, Lqi;->b:Lqk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqi;->a:Lgik;

    .line 2
    .line 3
    iget-object v1, p0, Lqi;->b:Lqk;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lgik;->d(Lgiq;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
