.class public final Lckr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcmd;


# instance fields
.field public final a:Lctdv;

.field private final b:Lctdp;

.field private final c:Lctdp;


# direct methods
.method public constructor <init>(Lctdp;Lctdp;Lctdv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lckr;->b:Lctdp;

    .line 5
    .line 6
    iput-object p2, p0, Lckr;->c:Lctdp;

    .line 7
    .line 8
    iput-object p3, p0, Lckr;->a:Lctdv;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lctdp;
    .locals 1

    .line 1
    iget-object v0, p0, Lckr;->b:Lctdp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lctdp;
    .locals 1

    .line 1
    iget-object v0, p0, Lckr;->c:Lctdp;

    .line 2
    .line 3
    return-object v0
.end method
