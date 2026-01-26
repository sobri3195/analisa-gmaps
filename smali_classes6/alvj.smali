.class public final Lalvj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lclzo;


# instance fields
.field public final b:Lbiac;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lclzo;->a:Lclzo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lclzn;->a:Lclzn;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 13
    .line 14
    check-cast v2, Lclzo;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object v1, v2, Lclzo;->c:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iput v1, v2, Lclzo;->b:I

    .line 23
    .line 24
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lclzo;

    .line 29
    .line 30
    sput-object v0, Lalvj;->a:Lclzo;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Lbiac;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalvj;->b:Lbiac;

    .line 5
    .line 6
    return-void
.end method
