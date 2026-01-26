.class public final Lbujl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcqof;


# static fields
.field public static final a:Lbujl;

.field private static final b:Lbujm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbujl;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbujl;->a:Lbujl;

    .line 7
    .line 8
    new-instance v0, Lbujm;

    .line 9
    .line 10
    invoke-direct {v0}, Lbujm;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lbujl;->b:Lbujm;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lcqrs;Lcqob;Lcqoc;)Lcqoe;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbujl;->b:Lbujm;

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lcqob;->j(Lckmn;)Lcqob;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p3, p1, p2}, Lcqoc;->a(Lcqrs;Lcqob;)Lcqoe;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
