.class public final Laim;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lctib;

.field public static final b:Lctic;

.field public static final c:Lctic;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lctie;->a:Lctie;

    .line 2
    .line 3
    new-instance v1, Lctib;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2, v0}, Lctib;-><init>(ILctfa;)V

    .line 7
    .line 8
    .line 9
    sput-object v1, Laim;->a:Lctib;

    .line 10
    .line 11
    sget-object v0, Lctie;->a:Lctie;

    .line 12
    .line 13
    new-instance v1, Lctic;

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    invoke-direct {v1, v2, v3, v0}, Lctic;-><init>(JLctfa;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Laim;->b:Lctic;

    .line 21
    .line 22
    sget-object v0, Lctie;->a:Lctie;

    .line 23
    .line 24
    new-instance v1, Lctic;

    .line 25
    .line 26
    invoke-direct {v1, v2, v3, v0}, Lctic;-><init>(JLctfa;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Laim;->c:Lctic;

    .line 30
    .line 31
    return-void
.end method
