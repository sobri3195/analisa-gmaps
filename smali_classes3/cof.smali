.class public final Lcof;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcmd;


# instance fields
.field public final a:Lctdv;

.field private final b:Lctdp;


# direct methods
.method public constructor <init>(Lctdp;Lctdv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcof;->b:Lctdp;

    .line 5
    .line 6
    iput-object p2, p0, Lcof;->a:Lctdv;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lctdp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcof;->b:Lctdp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic b()Lctdp;
    .locals 1

    .line 1
    sget-object v0, Lcld;->c:Lcld;

    .line 2
    .line 3
    return-object v0
.end method
