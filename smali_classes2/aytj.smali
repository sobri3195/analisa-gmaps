.class public final Laytj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbeie;


# instance fields
.field private final a:Lcplz;


# direct methods
.method public constructor <init>(Lcplz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laytj;->a:Lcplz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcmfj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laytj;->a:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbhfs;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbhfs;->Z()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lcmfj;->instance:Lcmfr;

    .line 17
    .line 18
    check-cast p1, Lcoly;

    .line 19
    .line 20
    sget-object v1, Lcoly;->a:Lcoly;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget v1, p1, Lcoly;->b:I

    .line 26
    .line 27
    or-int/lit8 v1, v1, 0x8

    .line 28
    .line 29
    iput v1, p1, Lcoly;->b:I

    .line 30
    .line 31
    iput-object v0, p1, Lcoly;->g:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method
