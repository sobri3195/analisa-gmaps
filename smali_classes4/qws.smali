.class public final Lqws;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqwg;


# instance fields
.field public final a:Lctqd;

.field private final b:Lctqw;


# direct methods
.method public constructor <init>(Ltpv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lctqz;->a(Ljava/lang/Object;)Lctqd;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lqws;->a:Lctqd;

    .line 9
    .line 10
    iput-object p1, p0, Lqws;->b:Lctqw;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lctqw;
    .locals 1

    .line 1
    iget-object v0, p0, Lqws;->b:Lctqw;

    .line 2
    .line 3
    return-object v0
.end method
