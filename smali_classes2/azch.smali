.class public final Lazch;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcqof;


# instance fields
.field public final a:Lazne;

.field public final b:Lcsyx;

.field public final c:Lcplz;

.field public final d:Ljava/lang/Class;

.field public final e:Lazio;

.field public final f:Landroid/accounts/Account;

.field public final g:Lbhfs;


# direct methods
.method public constructor <init>(Lazne;Lcsyx;Lbhfs;Lcplz;Ljava/lang/Class;Lazio;Landroid/accounts/Account;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazch;->a:Lazne;

    .line 5
    .line 6
    iput-object p2, p0, Lazch;->b:Lcsyx;

    .line 7
    .line 8
    iput-object p3, p0, Lazch;->g:Lbhfs;

    .line 9
    .line 10
    iput-object p4, p0, Lazch;->c:Lcplz;

    .line 11
    .line 12
    iput-object p5, p0, Lazch;->d:Ljava/lang/Class;

    .line 13
    .line 14
    iput-object p6, p0, Lazch;->e:Lazio;

    .line 15
    .line 16
    iput-object p7, p0, Lazch;->f:Landroid/accounts/Account;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcqrs;Lcqob;Lcqoc;)Lcqoe;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, p1, p2}, Lcqoc;->a(Lcqrs;Lcqob;)Lcqoe;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance p2, Lazcg;

    .line 9
    .line 10
    invoke-direct {p2, p0, p1}, Lazcg;-><init>(Lazch;Lcqoe;)V

    .line 11
    .line 12
    .line 13
    return-object p2
.end method
