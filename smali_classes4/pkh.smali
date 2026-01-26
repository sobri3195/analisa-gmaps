.class public final Lpkh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lctqd;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 14
    sget-object v0, Lpkg;->a:Lpkg;

    invoke-direct {p0, v0}, Lpkh;-><init>(Lpkg;)V

    return-void
.end method

.method public constructor <init>(Lpkg;)V
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
    invoke-static {p1}, Lctqz;->a(Ljava/lang/Object;)Lctqd;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lpkh;->a:Lctqd;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lpkg;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpkh;->a:Lctqd;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lctqd;->f(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
