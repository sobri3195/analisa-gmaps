.class public final Lglj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lctjg;


# instance fields
.field private final a:Lctcb;


# direct methods
.method public constructor <init>(Lctcb;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lglj;->a:Lctcb;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c()Lctcb;
    .locals 1

    .line 1
    iget-object v0, p0, Lglj;->a:Lctcb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lglj;->a:Lctcb;

    .line 2
    .line 3
    invoke-static {v0}, Lctem;->am(Lctcb;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
