.class public final Lbrk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbrv;

.field public final b:Lbrw;

.field public final c:Ldrr;

.field public d:Lcmbt;


# direct methods
.method public constructor <init>(Lbrv;Lbrw;FLcmbt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbrk;->a:Lbrv;

    .line 5
    .line 6
    iput-object p2, p0, Lbrk;->b:Lbrw;

    .line 7
    .line 8
    new-instance p1, Ldqi;

    .line 9
    .line 10
    invoke-direct {p1, p3}, Ldrr;-><init>(F)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lbrk;->c:Ldrr;

    .line 14
    .line 15
    iput-object p4, p0, Lbrk;->d:Lcmbt;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Lbrv;Lbrw;I)V
    .locals 1

    and-int/lit8 p3, p3, 0x8

    if-eqz p3, :cond_0

    const/4 p3, 0x3

    .line 18
    invoke-static {p3}, Lbga;->o(I)Lcmbt;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lbrk;-><init>(Lbrv;Lbrw;FLcmbt;)V

    return-void
.end method
