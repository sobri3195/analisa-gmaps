.class public final Ltsk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltsl;


# instance fields
.field private final a:Lctqw;

.field private final b:Lbobp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ltsg;->a:Ltsg;

    .line 5
    .line 6
    invoke-static {v0}, Lctqz;->a(Ljava/lang/Object;)Lctqd;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Ltsk;->a:Lctqw;

    .line 11
    .line 12
    invoke-static {v0}, Lbfzm;->al(Lctnt;)Lbobp;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Ltsk;->b:Lbobp;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lbobp;
    .locals 1

    .line 1
    iget-object v0, p0, Ltsk;->b:Lbobp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lctqw;
    .locals 1

    .line 1
    iget-object v0, p0, Ltsk;->a:Lctqw;

    .line 2
    .line 3
    return-object v0
.end method
