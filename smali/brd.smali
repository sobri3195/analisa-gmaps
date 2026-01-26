.class public final Lbrd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrc;


# instance fields
.field public final a:Ldqd;

.field private final b:Lbwg;


# direct methods
.method public constructor <init>(Lbwg;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbrd;->b:Lbwg;

    .line 5
    .line 6
    new-instance p1, Lffi;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    invoke-direct {p1, v0, v1}, Lffi;-><init>(J)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Ldse;->a:Ldse;

    .line 14
    .line 15
    new-instance v1, Ldqn;

    .line 16
    .line 17
    invoke-direct {v1, p1, v0}, Ldrx;-><init>(Ljava/lang/Object;Ldry;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lbrd;->a:Ldqd;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lbwg;
    .locals 1

    .line 1
    iget-object v0, p0, Lbrd;->b:Lbwg;

    .line 2
    .line 3
    return-object v0
.end method
