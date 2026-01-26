.class public final Lbogy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcqof;


# static fields
.field public static volatile a:Lbogy;

.field private static final b:Lbogx;


# instance fields
.field private final c:Lbohd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbogx;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbogy;->b:Lbogx;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lbohd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbogy;->c:Lbohd;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcqrs;Lcqob;Lcqoc;)Lcqoe;
    .locals 1

    .line 1
    sget-object v0, Lbogy;->b:Lbogx;

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcqwn;->p(Lcqob;Ljava/lang/Object;)Lcqob;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p0, Lbogy;->c:Lbohd;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lbohd;->a(Lcqrs;Lcqob;Lcqoc;)Lcqoe;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
