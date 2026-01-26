.class public final Lahlj;
.super Lahlu;
.source "PG"

# interfaces
.implements Laywt;


# static fields
.field public static final a:Lbeqg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lahle;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lahle;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lahlj;->a:Lbeqg;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/location/Location;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lahlu;-><init>(Landroid/location/Location;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c()Lbeqf;
    .locals 1

    .line 1
    const-string v0, "geoa-location"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lahlu;->l(Ljava/lang/String;)Lbeqf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
