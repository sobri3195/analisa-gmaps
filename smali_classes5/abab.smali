.class public final synthetic Labab;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfjm;


# instance fields
.field public final synthetic a:Lbzut;


# direct methods
.method public synthetic constructor <init>(Lbzut;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labab;->a:Lbzut;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Labab;->a:Lbzut;

    .line 2
    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    invoke-interface {v0, p3, p1, p2, v1}, Lbzut;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzur;

    .line 6
    .line 7
    .line 8
    return-void
.end method
