.class public final Ladxk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladwm;


# instance fields
.field public final a:Ladwl;

.field public final b:Lctjg;

.field public c:Landroid/graphics/Bitmap;

.field public d:Z

.field public final e:Lahte;


# direct methods
.method public constructor <init>(Ladwl;Lahte;Lctjg;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ladxk;->a:Ladwl;

    .line 8
    .line 9
    iput-object p2, p0, Ladxk;->e:Lahte;

    .line 10
    .line 11
    iput-object p3, p0, Ladxk;->b:Lctjg;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Ladxk;->c:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ladxk;->d:Z

    .line 2
    .line 3
    return v0
.end method
